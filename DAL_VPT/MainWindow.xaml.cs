using KAutoHelper;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing.Imaging;
using System.IO;
using System.Threading;
using System.Windows;

namespace DAL_VPT
{
    public partial class MainWindow : Window
    {
        private readonly Shared _shared = new Shared();
        private bool stop = false;
        //184,42
        public MainWindow()
        {
            InitializeComponent();

            UpdateTextBox_Df();
        }

        private void macdinh_cb_Checked(object sender, RoutedEventArgs e)
        {
            UpdateTextBox_Df();
            EnabledTextBox(false);
        }

        private void macdinh_cb_Unchecked(object sender, RoutedEventArgs e)
        {
            EnabledTextBox(true);
        }

        private void UpdateTextBox_Df()
        {
            namefp1_tbx.Text = _shared.ReadSetting("namefp1");
            //namefp2_tbx.Text = _shared.ReadSetting("namefp2");

            lech_x.Text = _shared.ReadSetting("lech_x");
            lech_y.Text = _shared.ReadSetting("lech_y");
            lechacc_x.Text = _shared.ReadSetting("lechacc_x");
            lechacc_y.Text = _shared.ReadSetting("lechacc_y");

            pl_hnv_nv_x.Text = _shared.ReadSetting("pl_hnv_nv_x");
            pl_hnv_nv_y.Text = _shared.ReadSetting("pl_hnv_nv_y");
            pl_hnv_nvp_x.Text = _shared.ReadSetting("pl_hnv_nvp_x");
            pl_hnv_nvp_y.Text = _shared.ReadSetting("pl_hnv_nvp_y");
            pl_hnv_bo_x.Text = _shared.ReadSetting("pl_hnv_bo_x");
            pl_hnv_bo_y.Text = _shared.ReadSetting("pl_hnv_bo_y");
            pl_hnv_co_x.Text = _shared.ReadSetting("pl_hnv_co_x");
            pl_hnv_co_y.Text = _shared.ReadSetting("pl_hnv_co_y");

            pl_nnv_npc_x.Text = _shared.ReadSetting("pl_nnv_npc_x");
            pl_nnv_npc_y.Text = _shared.ReadSetting("pl_nnv_npc_y");
            pl_nnv_boss_x.Text = _shared.ReadSetting("pl_nnv_boss_x");
            pl_nnv_boss_y.Text = _shared.ReadSetting("pl_nnv_boss_y");
            pl_nnv_nv_x.Text = _shared.ReadSetting("pl_nnv_nv_x");
            pl_nnv_nv_y.Text = _shared.ReadSetting("pl_nnv_nv_y");
            pl_nnv_nhan_x.Text = _shared.ReadSetting("pl_nnv_nhan_x");
            pl_nnv_nhan_y.Text = _shared.ReadSetting("pl_nnv_nhan_y");

            phonhom_x.Text = _shared.ReadSetting("phonhom_x");
            phonhom_y.Text = _shared.ReadSetting("phonhom_y");
            chuyentruongnhom_x.Text = _shared.ReadSetting("chuyentruongnhom_x");
            chuyentruongnhom_y.Text = _shared.ReadSetting("chuyentruongnhom_y");
            hoimana_x.Text = _shared.ReadSetting("hoimana_x");
            hoimana_y.Text = _shared.ReadSetting("hoimana_y");
        }

        private void luu_btn_Click(object sender, RoutedEventArgs e)
        {
            _shared.AddUpdateAppSettings("namefp1", namefp1_tbx.Text);
            _shared.AddUpdateAppSettings("namefp2", namefp2_tbx.Text);

            _shared.AddUpdateAppSettings("lech_x", lech_x.Text);
            _shared.AddUpdateAppSettings("lech_y", lech_y.Text);
            _shared.AddUpdateAppSettings("lechacc_x", lechacc_x.Text);
            _shared.AddUpdateAppSettings("lechacc_y", lechacc_y.Text);

            _shared.AddUpdateAppSettings("pl_hnv_nv_x", pl_hnv_nv_x.Text);
            _shared.AddUpdateAppSettings("pl_hnv_nv_y", pl_hnv_nv_y.Text);
            //_shared.AddUpdateAppSettings("pl_hnv_nvp_x", pl_hnv_nvp_x.Text);
            //_shared.AddUpdateAppSettings("pl_hnv_nvp_y", pl_hnv_nvp_y.Text);
            _shared.AddUpdateAppSettings("pl_hnv_bo_x", pl_hnv_bo_x.Text);
            _shared.AddUpdateAppSettings("pl_hnv_bo_y", pl_hnv_bo_y.Text);
            _shared.AddUpdateAppSettings("pl_hnv_co_x", pl_hnv_co_x.Text);
            _shared.AddUpdateAppSettings("pl_hnv_co_y", pl_hnv_co_y.Text);

            _shared.AddUpdateAppSettings("pl_nnv_npc_x", pl_nnv_npc_x.Text);
            _shared.AddUpdateAppSettings("pl_nnv_npc_y", pl_nnv_npc_y.Text);
            _shared.AddUpdateAppSettings("pl_nnv_boss_x", pl_nnv_boss_x.Text);
            _shared.AddUpdateAppSettings("pl_nnv_boss_y", pl_nnv_boss_y.Text);
            _shared.AddUpdateAppSettings("pl_nnv_nv_x", pl_nnv_nv_x.Text);
            _shared.AddUpdateAppSettings("pl_nnv_nv_y", pl_nnv_nv_y.Text);
            _shared.AddUpdateAppSettings("pl_nnv_nhan_x", pl_nnv_nhan_x.Text);
            _shared.AddUpdateAppSettings("pl_nnv_nhan_y", pl_nnv_nhan_y.Text);

            _shared.AddUpdateAppSettings("phonhom_x", phonhom_x.Text);
            _shared.AddUpdateAppSettings("phonhom_y", phonhom_y.Text);
            _shared.AddUpdateAppSettings("chuyentruongnhom_x", chuyentruongnhom_x.Text);
            _shared.AddUpdateAppSettings("chuyentruongnhom_y", chuyentruongnhom_y.Text);
            _shared.AddUpdateAppSettings("hoimana_x", hoimana_x.Text);
            _shared.AddUpdateAppSettings("hoimana_y", hoimana_y.Text);
        }
        private void EnabledTextBox(bool check)
        {
            namefp1_tbx.IsEnabled = check;
            namefp2_tbx.IsEnabled = check;

            lech_x.IsEnabled = check;
            lech_y.IsEnabled = check;

            pl_hnv_nv_x.IsEnabled = check;
            pl_hnv_nv_y.IsEnabled = check;
            pl_hnv_nvp_x.IsEnabled = check;
            pl_hnv_nvp_y.IsEnabled = check;
            pl_hnv_bo_x.IsEnabled = check;
            pl_hnv_bo_y.IsEnabled = check;
            pl_hnv_co_x.IsEnabled = check;
            pl_hnv_co_y.IsEnabled = check;

            pl_nnv_npc_x.IsEnabled = check;
            pl_nnv_npc_y.IsEnabled = check;
            pl_nnv_boss_x.IsEnabled = check;
            pl_nnv_boss_y.IsEnabled = check;
            pl_nnv_nv_x.IsEnabled = check;
            pl_nnv_nv_y.IsEnabled = check;
            pl_nnv_nhan_x.IsEnabled = check;
            pl_nnv_nhan_y.IsEnabled = check;

            phonhom_x.IsEnabled = check;
            phonhom_y.IsEnabled = check;
            chuyentruongnhom_x.IsEnabled = check;
            chuyentruongnhom_y.IsEnabled = check;
            hoimana_x.IsEnabled = check;
            hoimana_y.IsEnabled = check;
        }
        private void batdau_btn_Click(object sender, RoutedEventArgs e)
        {
            var fph_tn = Process.GetProcessById(Int32.Parse(namefp1_tbx.Text)).MainWindowHandle;
            var fph_pn = Process.GetProcessById(Int32.Parse(namefp2_tbx.Text)).MainWindowHandle;
            ToaDo lech = new ToaDo(), lechacc = new ToaDo();
            lech.X = Int32.Parse(lech_x.Text);// lệch chụp ảnh không dùng tới
            lech.Y = Int32.Parse(lech_y.Text);// lệch chụp ảnh không dùng tới
            lechacc.X = Int32.Parse(lechacc_x.Text);// lệch acc không dùng tới
            lechacc.Y = Int32.Parse(lechacc_y.Text);// lệch acc không dùng tới

            ToaDo pl_hnv_nv = new ToaDo(), pl_hnv_nvp = new ToaDo(), pl_hnv_bo = new ToaDo(), pl_hnv_co = new ToaDo();
            pl_hnv_nv.X = Int32.Parse(pl_hnv_nv_x.Text);// nút mở nhiệm vụ ở dưới
            pl_hnv_nv.Y = Int32.Parse(pl_hnv_nv_y.Text);
            //pl_hnv_nvp.X = Int32.Parse(pl_hnv_nvp_x.Text);
            //pl_hnv_nvp.Y = Int32.Parse(pl_hnv_nvp_y.Text);
            pl_hnv_bo.X = Int32.Parse(pl_hnv_bo_x.Text);// Ấn nút bỏ
            pl_hnv_bo.Y = Int32.Parse(pl_hnv_bo_y.Text);
            pl_hnv_co.X = Int32.Parse(pl_hnv_co_x.Text);// Ấn nút có
            pl_hnv_co.Y = Int32.Parse(pl_hnv_co_y.Text);

            ToaDo pl_nnv_npc = new ToaDo(), pl_nnv_boss = new ToaDo(), pl_nnv_nv = new ToaDo(), pl_nnv_nhan = new ToaDo();
            pl_nnv_npc.X = Int32.Parse(pl_nnv_npc_x.Text);// tọa độ npc
            pl_nnv_npc.Y = Int32.Parse(pl_nnv_npc_y.Text);
            pl_nnv_boss.X = Int32.Parse(pl_nnv_boss_x.Text);//tọa độ boss
            pl_nnv_boss.Y = Int32.Parse(pl_nnv_boss_y.Text);
            pl_nnv_nv.X = Int32.Parse(pl_nnv_nv_x.Text);// tọa độ nhiệm vụ lúc kich vào npc
            pl_nnv_nv.Y = Int32.Parse(pl_nnv_nv_y.Text);
            pl_nnv_nhan.X = Int32.Parse(pl_nnv_nhan_x.Text);// nút nhận
            pl_nnv_nhan.Y = Int32.Parse(pl_nnv_nhan_y.Text);

            ToaDo phonhom = new ToaDo(), chuyentruongnhom = new ToaDo(), hoimana = new ToaDo();
            phonhom.X = Int32.Parse(phonhom_x.Text);// avt thằng phó nhóm
            phonhom.Y = Int32.Parse(phonhom_y.Text);
            chuyentruongnhom.X = Int32.Parse(chuyentruongnhom_x.Text);// ấn chuyển nhóm
            chuyentruongnhom.Y = Int32.Parse(chuyentruongnhom_y.Text);
            hoimana.X = Int32.Parse(hoimana_x.Text);// ấn hồi mana
            hoimana.Y = Int32.Parse(hoimana_y.Text);
            //new Thread(() =>
            //{
            int i = 0;
            while (!stop && i < 99999)
            {
                try
                {
                    huyNhiemVu(fph_tn, lechacc, pl_hnv_nv, pl_hnv_nvp, pl_hnv_bo, pl_hnv_co, i);

                    nhanNhiemVu(fph_tn, lechacc, pl_nnv_boss, pl_nnv_nv, pl_nnv_nhan, i);

                    danhBossVaKiemTra(fph_tn, lechacc, pl_nnv_boss, hoimana, "anhshop.png", i);

                    chuyenTruongNhom(fph_tn, lechacc, phonhom, chuyentruongnhom, i);

                    //chuyển acc
                    IntPtr temp = fph_tn;
                    fph_tn = fph_pn;
                    fph_pn = temp;
                    i++;
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Lỗi hệ thống: " + ex.ToString());
                    stop = false;
                }
            }
            //}).Start();
        }
        private ToaDo layToaDoCaiTimThay(IntPtr fph, string tenanhcheck, ToaDo lech)
        {
            ToaDo result = new ToaDo();
            result.X = -99;
            result.Y = -99;
            CaptureHelper.CaptureWindowToFile(fph, "anhhientai.png", ImageFormat.Png);
            using (var subBitmap = ImageScanOpenCV.GetImage("anhhientai.png"))
            {
                using (var subBitmap2 = ImageScanOpenCV.GetImage(tenanhcheck))
                {
                    if (ImageScanOpenCV.Find(subBitmap, subBitmap2) != null)
                    {
                        var xy = ImageScanOpenCV.FindOutPoint(subBitmap, subBitmap2);
                        result.X = xy.Value.X - lech.X;
                        result.Y = xy.Value.Y - lech.Y;
                    }
                }
            }
            return result;
        }
        private void clickVaoCaiTimThay(IntPtr fph, string tenanhcheck)
        {
            CaptureHelper.CaptureWindowToFile(fph, "anhhientai.png", ImageFormat.Png);
            using (var subBitmap = ImageScanOpenCV.GetImage("anhhientai.png"))
            {
                using (var subBitmap2 = ImageScanOpenCV.GetImage(tenanhcheck))
                {
                    if (ImageScanOpenCV.Find(subBitmap, subBitmap2) != null)
                    {
                        var xy = ImageScanOpenCV.FindOutPoint(subBitmap, subBitmap2);
                        AutoControl.SendClickOnPosition(fph, xy.Value.X - 7, xy.Value.Y - 30);
                    }
                }
            }
        }
        private bool checkAnh(IntPtr fph, string tenanhcheck)
        {
            CaptureHelper.CaptureWindowToFile(fph, "anhhientai.png", ImageFormat.Png);
            using (var subBitmap = ImageScanOpenCV.GetImage("anhhientai.png"))
            {
                using (var subBitmap2 = ImageScanOpenCV.GetImage(tenanhcheck))
                {
                    if (ImageScanOpenCV.Find(subBitmap, subBitmap2) != null)
                    {
                        return true;
                    }
                    return false;
                }
            }
        }
        private string nhanNhiemVu(IntPtr fph, ToaDo lechacc, ToaDo pl_nnv_npc, ToaDo pl_nnv_nv, ToaDo pl_nnv_nhan, int i)
        {
            //if (i % 2 == 0)
            //{
                AutoControl.SendClickOnPosition(fph, pl_nnv_npc.X, pl_nnv_npc.Y);//tọa độ npc
                Thread.Sleep(TimeSpan.FromMilliseconds(500));
                AutoControl.SendClickOnPosition(fph, pl_nnv_nv.X, pl_nnv_nv.Y);//tọa độ nhiem vu
                Thread.Sleep(TimeSpan.FromMilliseconds(500));
                AutoControl.SendClickOnPosition(fph, pl_nnv_nv.X, pl_nnv_nv.Y);//tọa độ nhiem vu
                Thread.Sleep(TimeSpan.FromMilliseconds(500));
                AutoControl.SendClickOnPosition(fph, pl_nnv_nhan.X, pl_nnv_nhan.Y);//click vao nhận
                Thread.Sleep(TimeSpan.FromMilliseconds(500));
            //}
            //else
            //{
            //    AutoControl.SendClickOnPosition(fph, pl_nnv_npc.X + lechacc.X, pl_nnv_npc.Y + lechacc.Y);//tọa độ boss
            //    AutoControl.SendClickOnPosition(fph, pl_nnv_nv.X + lechacc.X, pl_nnv_nv.Y + lechacc.Y);//tọa độ nhiem vu
            //    AutoControl.SendClickOnPosition(fph, pl_nnv_nhan.X + lechacc.X, pl_nnv_nhan.Y + lechacc.Y);//click vao q
            //}
            return "";


        }

        private void danhBossVaKiemTra(IntPtr fph, ToaDo lechacc, ToaDo pl_nnv_boss, ToaDo hoimana, string tenanhcheck, int i)
        {
            //if (i % 2 == 0)
            {
                AutoControl.SendClickOnPosition(fph, pl_nnv_boss.X, pl_nnv_boss.Y);//tọa độ boss
                Thread.Sleep(TimeSpan.FromMilliseconds(3));// đợi 3s chạy tới boss
            }
            //else
            //{
            //    AutoControl.SendClickOnPosition(fph, pl_nnv_boss.X + lechacc.X, pl_nnv_boss.Y + lechacc.Y);//tọa độ boss
            //}

            bool checkw = false;
            while (!checkw && !stop)
            {
                checkw = checkAnh(fph, tenanhcheck);// check ảnh nào đó chung cả 2 acc
                if (!checkw)
                {
                    Thread.Sleep(TimeSpan.FromSeconds(2));
                }
            }

            AutoControl.SendClickOnPosition(fph, hoimana.X, hoimana.Y);//tọa độ boss
            Thread.Sleep(TimeSpan.FromMilliseconds(500));

        }

        private string huyNhiemVu(IntPtr fph, ToaDo lechacc, ToaDo pl_hnv_nv, ToaDo pl_hnv_nvp, ToaDo pl_hnv_bo, ToaDo pl_hnv_co, int i)
        {
            //if (i % 2 == 0)
            {
                AutoControl.SendClickOnPosition(fph, pl_hnv_nv.X, pl_hnv_nv.Y);//click nhiem vu o duoi
                Thread.Sleep(TimeSpan.FromMilliseconds(500));
                //AutoControl.SendClickOnPosition(fph, pl_hnv_nvp.X, pl_hnv_nvp.Y);//click vao q
                AutoControl.SendClickOnPosition(fph, pl_hnv_bo.X, pl_hnv_bo.Y);//bo q
                Thread.Sleep(TimeSpan.FromMilliseconds(500));
                AutoControl.SendClickOnPosition(fph, pl_hnv_co.X, pl_hnv_co.Y);//dong y bo q
                Thread.Sleep(TimeSpan.FromMilliseconds(500));
            }
            //else
            //{
            //    AutoControl.SendClickOnPosition(fph, pl_hnv_nv.X + lechacc.X, pl_hnv_nv.Y + lechacc.Y);//click nhiem vu o duoi
            //    //AutoControl.SendClickOnPosition(fph, pl_hnv_nvp.X + lechacc.X, pl_hnv_nvp.Y + lechacc.Y);//click vao q
            //    AutoControl.SendClickOnPosition(fph, pl_hnv_bo.X + lechacc.X, pl_hnv_bo.Y + lechacc.Y);//bo q
            //    AutoControl.SendClickOnPosition(fph, pl_hnv_co.X + lechacc.X, pl_hnv_co.Y + lechacc.Y);//dong y bo q
            //}
            return "";

        }

        private void chuyenTruongNhom(IntPtr fph, ToaDo lechacc, ToaDo phonhom, ToaDo chuyentruongnhom, int i)
        {
            //if (i % 2 == 0)
            {
                AutoControl.SendClickOnPosition(fph, phonhom.X, phonhom.Y);//tọa độ mat thang chuyen truong nhom
                AutoControl.SendClickOnPosition(fph, chuyentruongnhom.X, chuyentruongnhom.Y);//chuyen truong nhom
            }
            //else
            //{
            //    AutoControl.SendClickOnPosition(fph, phonhom.X + lechacc.X, phonhom.Y + lechacc.Y);//tọa độ mat thang chuyen truong nhom
            //    AutoControl.SendClickOnPosition(fph, chuyentruongnhom.X + lechacc.X, chuyentruongnhom.Y + lechacc.Y);//chuyen truong nhom
            //}
        }

        private void layanhtool_btn_Click(object sender, RoutedEventArgs e)
        {
            var fph_tn = Process.GetProcessById(Int32.Parse(namefp1_tbx.Text)).MainWindowHandle;
            CaptureHelper.CaptureWindowToFile(fph_tn, "anhhientai.png", ImageFormat.Png);
        }

        private void dunglai_btn_Click(object sender, RoutedEventArgs e)
        {
            stop = true;
            MessageBox.Show("Dừng lại thành công");
        }
    }
}
