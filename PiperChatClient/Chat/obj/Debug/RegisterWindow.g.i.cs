// Updated by XamlIntelliSenseFileGenerator 20-02-2021 23:51:04
#pragma checksum "..\..\RegisterWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5E1DF639FA27D8C2ECD6DF57532F55AAA903003A0DD0F4BBC9A217CCF9603400"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Chat;
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


namespace Chat
{


    /// <summary>
    /// RegisterWindow
    /// </summary>
    public partial class RegisterWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector
    {

#line default
#line hidden

        private bool _contentLoaded;

        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent()
        {
            if (_contentLoaded)
            {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Chat;component/registerwindow.xaml", System.UriKind.Relative);

#line 1 "..\..\RegisterWindow.xaml"
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
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target)
        {
            switch (connectionId)
            {
                case 1:
                    this.TName = ((System.Windows.Controls.TextBox)(target));
                    return;
                case 2:
                    this.TEmail = ((System.Windows.Controls.TextBox)(target));
                    return;
                case 3:
                    this.TPassword = ((System.Windows.Controls.TextBox)(target));
                    return;
                case 4:
                    this.TAbout = ((System.Windows.Controls.TextBox)(target));
                    return;
                case 5:
                    this.TLocation = ((System.Windows.Controls.TextBox)(target));
                    return;
                case 6:
                    this.TContactNo = ((System.Windows.Controls.TextBox)(target));
                    return;
                case 7:

#line 16 "..\..\RegisterWindow.xaml"
                    ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SignUp);

#line default
#line hidden
                    return;
                case 8:

#line 17 "..\..\RegisterWindow.xaml"
                    ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SignIn);

#line default
#line hidden
                    return;
            }
            this._contentLoaded = true;
        }
    }
}

