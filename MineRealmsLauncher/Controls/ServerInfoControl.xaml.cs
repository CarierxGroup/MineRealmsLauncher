using MineRealmsLauncher.Config;
using MineRealmsLauncherCore.Net.Server;
using System;
using System.Drawing;
using System.IO;
using System.Runtime.InteropServices;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace MineRealmsLauncher.Controls
{
    /// <summary>
    /// ServerInfoControl.xaml 的交互逻辑
    /// </summary>
    public partial class ServerInfoControl : UserControl
    {
        public ServerInfoControl()
        {
            InitializeComponent();
            this.Visibility = Visibility.Hidden;
        }

        public async void SetServerInfo(Server server)
        {
            if (server.ShowServerInfo)
            {
                serverPingTextBlock.Text = App.GetResourceString("String.Mainwindow.ServerGettingPing");
                serverMotdTextBlock.Text = null;
                this.Visibility = Visibility.Visible;
                serverLoadingBar.Visibility = Visibility.Visible;
                serverLoadingBar.IsIndeterminate = true;


                ServerInfo serverInfo = new ServerInfo(server.Address, server.Port);
                await serverInfo.StartGetServerInfoAsync();

                App.logHandler.AppendDebug(serverInfo.JsonResult);
                serverLoadingBar.IsIndeterminate = false;
                serverLoadingBar.Visibility = Visibility.Hidden;

                switch (serverInfo.State)
                {
                    case ServerInfo.StateType.GOOD:
                        this.serverPeopleTextBlock.Text = string.Format("人数:[{0}/{1}]", serverInfo.CurrentPlayerCount, serverInfo.MaxPlayerCount);
                        this.serverPingTextBlock.Text = string.Format("延迟:{0}ms", serverInfo.Ping);
                        this.serverMotdTextBlock.Text = serverInfo.MOTD;
                        this.serverMotdTextBlock.ToolTip = serverInfo.MOTD;
                        if (serverInfo.OnlinePlayersName != null)
                        {
                            this.serverPeopleTextBlock.ToolTip = string.Join("\n", serverInfo.OnlinePlayersName);
                        }
                        if (serverInfo.IconData != null)
                        {
                            using (MemoryStream ms = new MemoryStream(serverInfo.IconData))
                            {
                            }

                        }
                        break;

                    case ServerInfo.StateType.NO_RESPONSE:

                        this.serverPeopleTextBlock.Text = "获取失败";

                        this.serverPingTextBlock.Text = "获取失败";
                        this.serverMotdTextBlock.Text = "服务器没有响应，可能网络或服务器发生异常";
                        break;

                    case ServerInfo.StateType.BAD_CONNECT:
                        this.serverPingTextBlock.Text = "获取失败";
                        this.serverMotdTextBlock.Text = "服务器连接失败，服务器可能不存在或网络异常";
                        break;

                    case ServerInfo.StateType.EXCEPTION:

                        this.serverPeopleTextBlock.Text = "获取失败";

                        this.serverPingTextBlock.Text = "获取失败";
                        this.serverMotdTextBlock.Text = "启动器获取服务器信息时发生内部异常";
                        break;
                    default:
                        break;
                }
            }
            else
            {
                this.Visibility = Visibility.Hidden;
            }
        }

        #region 图形处理
        [DllImport("gdi32.dll", SetLastError = true)]
        private static extern bool DeleteObject(IntPtr hObject);

        /// <summary>  
        /// 从bitmap转换成ImageSource  
        /// </summary>  
        /// <param name="icon"></param>  
        /// <returns></returns>  
        private static ImageSource ChangeBitmapToImageSource(Bitmap bitmap)
        {
            //Bitmap bitmap = icon.ToBitmap();  
            IntPtr hBitmap = bitmap.GetHbitmap();

            ImageSource wpfBitmap = System.Windows.Interop.Imaging.CreateBitmapSourceFromHBitmap(
                hBitmap,
                IntPtr.Zero,
                Int32Rect.Empty,
                BitmapSizeOptions.FromEmptyOptions());
            if (!DeleteObject(hBitmap))
            {
                throw new System.ComponentModel.Win32Exception();
            }
            return wpfBitmap;

        }
        #endregion
    }
}
