using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SolarPCTool.Content
{
    /// <summary>
    /// Interaction logic for DimRtc.xaml
    /// </summary>
    public partial class DimRtc : UserControl
    {
        public DimRtc()
        {
            InitializeComponent();

            ObservableCollection<DimParams> dpdata = GetData();
            DG1.DataContext = dpdata;
        }

        private ObservableCollection<DimParams> GetData()
        {
            var data = new ObservableCollection<DimParams>();
            data.Add(new DimParams { Period = "t0", Duration = "60", DimLevel = "80", FadeTime = "60" });
            data.Add(new DimParams { Period = "t1", Duration = "240", DimLevel = "100", FadeTime = "60" });
            data.Add(new DimParams { Period = "t2", Duration = "60", DimLevel = "50", FadeTime = "60" });
            data.Add(new DimParams { Period = "t3", Duration = "60", DimLevel = "50", FadeTime = "60" });
            data.Add(new DimParams { Period = "t4", Duration = "240", DimLevel = "100", FadeTime = "60" });
            data.Add(new DimParams { Period = "t5", Duration = "60", DimLevel = "80", FadeTime = "60" });

            return data;
        }
    }
}
