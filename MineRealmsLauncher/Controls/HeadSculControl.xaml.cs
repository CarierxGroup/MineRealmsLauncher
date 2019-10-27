using System.Threading.Tasks;
using System.Windows.Controls;

namespace MineRealmsLauncher.Controls
{
    /// <summary>
    /// HeadSculControl.xaml 的交互逻辑
    /// </summary>
    public partial class HeadSculControl : UserControl
    {
        public HeadSculControl()
        {
            InitializeComponent();
        }

        public async Task RefreshIcon(string uuid)
        {
            MineRealmsLauncherCore.Net.CrafatarAPI.APIHandler handler = new MineRealmsLauncherCore.Net.CrafatarAPI.APIHandler();
            progressRing.IsActive = true;
            iconImage.Source = await handler.GetHeadSculSource(uuid);
            progressRing.IsActive = false;
        }
    }
}
