﻿#pragma checksum "..\..\..\OknoTaktyka.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "808C64253A350D9DF20C541FB1713D60"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1022
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Football_Manager;
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


namespace Football_Manager {
    
    
    /// <summary>
    /// OknoTaktyka
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class OknoTaktyka : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox gbDruzyna;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Powrot;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbFormacja;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbUstawienie;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbPressing;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbAgresja;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbKapitan;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbStaleFragmentyGry;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\OknoTaktyka.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Football_Manager.Boisko boisko;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Football Manager;component/oknotaktyka.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\OknoTaktyka.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 8 "..\..\..\OknoTaktyka.xaml"
            ((Football_Manager.OknoTaktyka)(target)).IsVisibleChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.UserControl_IsVisibleChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.gbDruzyna = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 3:
            this.Powrot = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\OknoTaktyka.xaml"
            this.Powrot.Click += new System.Windows.RoutedEventHandler(this.Powrot_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cbFormacja = ((System.Windows.Controls.ComboBox)(target));
            
            #line 40 "..\..\..\OknoTaktyka.xaml"
            this.cbFormacja.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbFormacja_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cbUstawienie = ((System.Windows.Controls.ComboBox)(target));
            
            #line 52 "..\..\..\OknoTaktyka.xaml"
            this.cbUstawienie.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbUstawienie_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.cbPressing = ((System.Windows.Controls.ComboBox)(target));
            
            #line 63 "..\..\..\OknoTaktyka.xaml"
            this.cbPressing.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbPressing_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.cbAgresja = ((System.Windows.Controls.ComboBox)(target));
            
            #line 75 "..\..\..\OknoTaktyka.xaml"
            this.cbAgresja.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbAgresja_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.cbKapitan = ((System.Windows.Controls.ComboBox)(target));
            
            #line 86 "..\..\..\OknoTaktyka.xaml"
            this.cbKapitan.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbKapitan_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.cbStaleFragmentyGry = ((System.Windows.Controls.ComboBox)(target));
            
            #line 96 "..\..\..\OknoTaktyka.xaml"
            this.cbStaleFragmentyGry.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbStaleFragmentyGry_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.boisko = ((Football_Manager.Boisko)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

