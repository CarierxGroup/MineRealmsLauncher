﻿#pragma checksum "..\..\..\Controls\MainPanelControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FE991D9332C9A380C489061AA01E3C5ED6E13497"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using MahApps.Metro.IconPacks;
using MineRealmsLauncher.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MineRealmsLauncher.Controls {
    
    
    /// <summary>
    /// MainPanelControl
    /// </summary>
    public partial class MainPanelControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\Controls\MainPanelControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button launchButton;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Controls\MainPanelControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox authTypeCombobox;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Controls\MainPanelControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox launchVersionCombobox;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Controls\MainPanelControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox userComboBox;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Controls\MainPanelControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button configButton;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\Controls\MainPanelControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button downloadButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MineRealmsLauncher;component/controls/mainpanelcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\MainPanelControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.launchButton = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\Controls\MainPanelControl.xaml"
            this.launchButton.Click += new System.Windows.RoutedEventHandler(this.launchButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.authTypeCombobox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            
            #line 31 "..\..\..\Controls\MainPanelControl.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.addAuthButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.launchVersionCombobox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.userComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 53 "..\..\..\Controls\MainPanelControl.xaml"
            this.userComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.UserComboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.configButton = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\..\Controls\MainPanelControl.xaml"
            this.configButton.Click += new System.Windows.RoutedEventHandler(this.configButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.downloadButton = ((System.Windows.Controls.Button)(target));
            
            #line 64 "..\..\..\Controls\MainPanelControl.xaml"
            this.downloadButton.Click += new System.Windows.RoutedEventHandler(this.downloadButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

