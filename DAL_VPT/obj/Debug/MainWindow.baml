   M S B A M L   `   `   `  ����B  >DAL_VPT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DAL_VPTDAL_VPT  5   	       DAL_VPT.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:DAL_VPT     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ Tool DAL��5	   	   $��530.431��6   $��546.78��6+   .��5
      � $��0,0,0,1q�6   .+�5   
   �� -   5         ��Name$ 
tabControl��5      $
��Left=�6)   $	��501��6D   $	��Top=�6Q   $	��541��6i   .@�5      �� $��Tool exp��6   .��5      � ���	#FFE5E5E5$	��475��6.   $	��Top=�6;   .+�5      �� -   5         ��Name$ label1��5      $��Name 1��6,   $
��Left=�6=   $��	10,11,0,0q�6X   $	��Top=�6k   �� 5      -   5         ��Name$ namefp1_tbx��5      $
��Left=�63   $��20��6N   $��	66,15,0,0q�6Z    �� TextWrapping$
 Wrap=�6m   $	��Top=�6�   $	��129��6�   $��xt��6�   �� 5      -   5        $ label2��5      $��Name 2��6,   $
��Left=�6=   $��
210,11,0,0q�6X   $	��Top=�6l    J� RenderTransformOrigin$ 
-0.115,0.5&�6�   �� 5      -   5        $ namefp2_tbx��5      $
��Left=�63   $��20��6N   $��
266,15,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $	��131��6�   $	��ts2��6�   �� 5      -   5         ��Name$ 
macdinh_cb��5      $��Mặc định��63   $
��Left=�6F   $��
22,443,0,0q�6a   $	��Top=�6u   6�   �� 5      -   5         ��Name$ luu_btn��5      $��Lưu cấu hình��6.   $
��Left=�6E   $��236,443,0,0q�6`   $	��Top=�6u   $��90��6�   6�   �� 5      -   5        $ 
batdau_btn��5      $��Bắt đầu��61   $
��Left=�6C   $��337,443,0,0q�6^   $	��Top=�6s   $��90��6�   $ 
0.422,-0.7&�6�   �� 5      -	   5        $ label1_Copy��5      $	��(1)��61   $
��Left=�6?   $��	20,91,0,0q�6Z   $	��Top=�6m   �� 5      -
   5        $ pl_hnv_nv_x��5      $
��Left=�63   $��20��6N   $��	50,96,0,0q�6Z   $
 Wrap=�6m   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5      -   5        $ pl_hnv_nv_y��5      $
��Left=�63   $��20��6N   $��	92,96,0,0q�6Z   $
 Wrap=�6m   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5      -   5        $ label1_Copy1��5      $	��(2)��62   $
��Left=�6@   $��
146,92,0,0q�6[   $	��Top=�6o   �� 5      -   5        $ pl_hnv_nvp_x��5      $
��Left=�64   $��20��6O   $��
175,97,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5      -   5        $ pl_hnv_nvp_y��5      $
��Left=�64   $��20��6O   $��
217,97,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5      -   5        $ label1_Copy2��5      $	��(3)��62   $
��Left=�6@   $��
270,93,0,0q�6[   $	��Top=�6o   �� 5      -   5        $ pl_hnv_bo_x��5      $
��Left=�63   $��20��6N   $��
299,98,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5      -   5        $ pl_hnv_bo_y��5      $
��Left=�63   $��20��6N   $��
341,98,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5      -   5        $ label1_Copy6��5      $	��(4)��62   $
��Left=�6@   $��
394,93,0,0q�6[   $	��Top=�6o   �� 5      -   5        $ pl_hnv_co_x��5      $
��Left=�63   $��20��6N   $��
423,98,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5       -   5        $ pl_hnv_co_y��5       $
��Left=�63   $��20��6N   $��
465,98,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5!      -   5        $ label1_Copy7��5!      $	��(5)��62   $
��Left=�6@   $��
22,128,0,0q�6[   $	��Top=�6o   �� 5"      -   5        $ pl_nnv_npc_x��5"      $
��Left=�64   $��20��6O   $��
50,133,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5#      -   5        $ pl_nnv_npc_y��5#      $
��Left=�64   $��20��6O   $��
92,133,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5$      -   5        $ label1_Copy8��5$      $	��(6)��62   $
��Left=�6@   $��271,129,0,0q�6[   $	��Top=�6p   �� 5%      -   5        $ pl_nnv_nv_x��5%      $
��Left=�63   $��20��6N   $��300,134,0,0q�6Z   $
 Wrap=�6o   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5&      -   5        $ pl_nnv_nv_y��5&      $
��Left=�63   $��20��6N   $��342,134,0,0q�6Z   $
 Wrap=�6o   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5'      -   5        $ label1_Copy9��5'      $	��(7)��62   $
��Left=�6@   $��395,130,0,0q�6[   $	��Top=�6p   �� 5(      -   5        $ pl_nnv_nhan_x��5(      $
��Left=�65   $��20��6P   $��424,135,0,0q�6\   $
 Wrap=�6q   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5)      -   5        $ pl_nnv_nhan_y��5)      $
��Left=�65   $��20��6P   $��466,135,0,0q�6\   $
 Wrap=�6q   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5*      -   5        $ label1_Copy10��5*      $	��(8)��63   $
��Left=�6A   $��
22,164,0,0q�6\   $	��Top=�6p   �� 5+      -   5        $ 	phonhom_x��5+      $
��Left=�61   $��20��6L   $��
51,169,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5,      -    5        $ 	phonhom_y��5,      $
��Left=�61   $��20��6L   $��
93,169,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5-      -!   5        $ label1_Copy11��5-      $	��(9)��63   $
��Left=�6A   $��146,165,0,0q�6\   $	��Top=�6q   �� 5.      -"   5        $ chuyentruongnhom_x��5.      $
��Left=�6:   $��20��6U   $��175,170,0,0q�6a   $
 Wrap=�6v   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5/      -#   5        $ chuyentruongnhom_y��5/      $
��Left=�6:   $��20��6U   $��217,170,0,0q�6a   $
 Wrap=�6v   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 50      -$   5        $ chuthich��50      $3��-(1): Tọa độ giao diện nhiệm vụ (q)��6.   $
��Left=�6[   $��
45,225,0,0q�6v   $	��Top=�6�   �� 51      -%   5        $ chuthich_Copy��51      $/��)(2): Tọa độ nhiệm vụ cần hủy��63   $
��Left=�6Z   $��291,225,0,0q�6u   $	��Top=�6�   $ 0.292,-2.308&�6�   �� 52      -&   5        $ chuthich_Copy1��52      $!��(3): Tọa độ nút hủy��64   $
��Left=�6R   $��
45,256,0,0q�6m   $	��Top=�6�   �� 53      -'   5        $ chuthich_Copy2��53      $&�� (4): Tọa độ nút đồng ý��64   $
��Left=�6U   $��291,256,0,0q�6p   $	��Top=�6�   $ 0.292,-2.308&�6�   �� 54      -(   5        $ chuthich_Copy3��54      $��(5): Tọa độ boss��64   $
��Left=�6O   $��
47,315,0,0q�6j   $	��Top=�6~   �� 55      -)   5        $ chuthich_Copy4��55      $0��*(6): Tọa độ nhiệm vụ cần nhận��64   $
��Left=�6\   $��293,315,0,0q�6w   $	��Top=�6�   $ 0.292,-2.308&�6�   �� 56      -*   5        $ chuthich_Copy5��56      $*��$(7): Tọa độ nhận nhiệm vụ��64   $
��Left=�6X   $��
47,346,0,0q�6s   $	��Top=�6�   �� 57      -+   5        $ chuthich_Copy6��57      $%��(8): Tọa độ avt phó nhóm��64   $
��Left=�6W   $��
49,404,0,0q�6r   $	��Top=�6�   $ 0.292,-2.308&�6�   �� 58      -,   5        $ chuthich_Copy7��58      $/��)(9): Tọa độ chuyển trưởng nhóm��64   $
��Left=�6]   $��299,404,0,0q�6x   $	��Top=�6�   $ 0.292,-2.308&�6�   �� 59      --   5        $ chuthich_Copy8��59      $��Nhóm: hủy nhiệm vụ��64   $
��Left=�6Q   $��
20,197,0,0q�6l   $	��Top=�6�   �� 5:      -.   5        $ chuthich_Copy9��5:      $ ��Nhóm: nhận nhiệm vụ��64   $
��Left=�6R   $��
22,287,0,0q�6m   $	��Top=�6�   �� 5;      -/   5        $ chuthich_Copy10��5;      $%��Nhóm: chuyển trưởng nhóm��65   $
��Left=�6X   $��
22,374,0,0q�6s   $	��Top=�6�   �� 5<      -0   5        $ label1_Copy3��5<      $	��(*)��62   $
��Left=�6@   $��	21,52,0,0q�6[   $	��Top=�6n   �� 5=      -1   5        $ lech_x��5=      $
��Left=�6.   $��20��6I   $��	51,56,0,0q�6U   $
 Wrap=�6h   $	��Top=�6|   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5>      -2   5        $ lech_y��5>      $
��Left=�6.   $��20��6I   $��	93,56,0,0q�6U   $
 Wrap=�6h   $	��Top=�6|   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5?      -3   5        $ layanhtool_btn��5?      $��
Ảnh tool��65   $
��Left=�6H   $��
140,56,0,0q�6c   $	��Top=�6w   $��75��6�   6�   �� 5@      -4   5        $ dunglai_btn��5@      $��Dừng��62   $
��Left=�6A   $��436,443,0,0q�6\   $	��Top=�6q   $��90��6�   $ 
0.422,-0.7&�6�   6�   �� 5A      -5   5        $ 	lechacc_x��5A      $
��Left=�61   $��20��6L   $��
299,57,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5B      -6   5        $ 	lechacc_y��5B      $
��Left=�61   $��20��6L   $��
341,57,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5C      -7   5        $ label1_Copy4��5C      $
��(**)��62   $
��Left=�6A   $��
272,52,0,0q�6\   $	��Top=�6p   $ 
11.364,0.5&�6�   �� 5D      -8   5        $ label1_Copy5��5D      $
��(10)��62   $
��Left=�6A   $��270,165,0,0q�6\   $	��Top=�6q   �� 5E      -9   5        $ 	hoimana_x��5E      $
��Left=�61   $��20��6L   $��299,170,0,0q�6X   $
 Wrap=�6m   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5F      -:   5        $ 	hoimana_y��5F      $
��Left=�61   $��20��6L   $��341,170,0,0q�6X   $
 Wrap=�6m   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5G      -;   5        $ label1_Copy40��5G      $	��(5)��63   $
��Left=�6A   $��147,127,0,0q�6\   $	��Top=�6q   �� 5H      -<   5        $ pl_nnv_boss_x��5H      $
��Left=�65   $��20��6P   $��175,132,0,0q�6\   $
 Wrap=�6q   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5I      -=   5        $ pl_nnv_boss_y��5I      $
��Left=�65   $��20��6P   $��217,132,0,0q�6\   $
 Wrap=�6q   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   5J      5K      �� 5L      $��Tool trừ ma��6   .��5M      � ���	#FFE5E5E5$��0,0,0,1q�6.   .+�5N      �� ->   5        $ label1_Copy12��5N      $��Name 1��63   $
��Left=�6D   $��10,7,0,0q�6_   $	��Top=�6q   �� 5O      -?   5        $ namefp1_tbx_Copy��5O      $
��Left=�68   $��20��6S   $��	66,11,0,0q�6_   $
 Wrap=�6r   $	��Top=�6�   $	��129��6�   $��xt��6�   �� 5P      -@   5        $ macdinh_cb_Copy��5P      $��Mặc định��68   $
��Left=�6K   $��22,480,0,-22q�6f   $	��Top=�6|   6�   �� 5Q      -A   5        $ luu_btn_Copy��5Q      $��Lưu cấu hình��63   $
��Left=�6J   $��236,480,0,-27q�6e   $	��Top=�6|   $��90��6�   6�   �� 5R      -B   5        $ batdau_btn_Copy��5R      $��Bắt đầu��66   $
��Left=�6H   $��337,480,0,-27q�6c   $	��Top=�6z   $��90��6�   $ 
0.422,-0.7&�6�   �� 5S      -C   5        $ label1_Copy13��5S      $	��(1)��63   $
��Left=�6A   $��0,61,0,0q�6\   $	��Top=�6n   �� 5T      -D   5        $ pl_hnv_nv_x_Copy��5T      $
��Left=�68   $��20��6S   $��	24,66,0,0q�6_   $
 Wrap=�6r   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5U      -E   5        $ pl_hnv_nv_y_Copy��5U      $
��Left=�68   $��20��6S   $��	66,66,0,0q�6_   $
 Wrap=�6r   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5V      -F   5        $ label1_Copy14��5V      $	��(2)��63   $
��Left=�6A   $��
107,62,0,0q�6\   $	��Top=�6p   �� 5W      -G   5        $ pl_hnv_nvp_x_Copy��5W      $
��Left=�69   $��20��6T   $��
130,67,0,0q�6`   $
 Wrap=�6t   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5X      -H   5        $ pl_hnv_nvp_y_Copy��5X      $
��Left=�69   $��20��6T   $��
172,67,0,0q�6`   $
 Wrap=�6t   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5Y      -I   5        $ label1_Copy15��5Y      $	��(3)��63   $
��Left=�6A   $��
212,63,0,0q�6\   $	��Top=�6p   �� 5Z      -J   5        $ pl_hnv_bo_x_Copy��5Z      $
��Left=�68   $��20��6S   $��
235,68,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5[      -K   5        $ pl_hnv_bo_y_Copy��5[      $
��Left=�68   $��20��6S   $��
277,68,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5\      -L   5        $ label1_Copy16��5\      $	��(4)��63   $
��Left=�6A   $��
318,63,0,0q�6\   $	��Top=�6p   �� 5]      -M   5        $ pl_hnv_co_x_Copy��5]      $
��Left=�68   $��20��6S   $��
341,68,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5^      -N   5        $ pl_hnv_co_y_Copy��5^      $
��Left=�68   $��20��6S   $��
383,68,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5_      -O   5        $ label1_Copy20��5_      $	��(8)��63   $
��Left=�6A   $��
22,292,0,0q�6\   $	��Top=�6p   �� 5`      -P   5        $ phonhom_x_Copy��5`      $
��Left=�66   $��20��6Q   $��
51,297,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5a      -Q   5        $ phonhom_y_Copy��5a      $
��Left=�66   $��20��6Q   $��
93,297,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5b      -R   5        $ label1_Copy21��5b      $	��(9)��63   $
��Left=�6A   $��146,293,0,0q�6\   $	��Top=�6q   �� 5c      -S   5        $ chuyentruongnhom_x_Copy��5c      $
��Left=�6?   $��20��6Z   $��175,298,0,0q�6f   $
 Wrap=�6{   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5d      -T   5        $ chuyentruongnhom_y_Copy��5d      $
��Left=�6?   $��20��6Z   $��217,298,0,0q�6f   $
 Wrap=�6{   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5e      -U   5        $ layanhtool_btn_Copy��5e      $��
Ảnh tool��6:   $
��Left=�6M   $��
217,11,0,0q�6h   $	��Top=�6|   $��75��6�   6�   �� 5f      -V   5        $ dunglai_btn_Copy��5f      $��Dừng��67   $
��Left=�6F   $��436,480,0,-27q�6a   $	��Top=�6x   $��90��6�   $ 
0.422,-0.7&�6�   6�   �� 5g      -W   5        $ label1_Copy24��5g      $
��(10)��63   $
��Left=�6B   $��270,293,0,0q�6]   $	��Top=�6r   �� 5h      -X   5        $ hoimana_x_Copy��5h      $
��Left=�66   $��20��6Q   $��299,298,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5i      -Y   5        $ hoimana_y_Copy��5i      $
��Left=�66   $��20��6Q   $��341,298,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5j      -Z   5        $ label1_Copy22��5j      $	��(5)��63   $
��Left=�6A   $��
424,63,0,0q�6\   $	��Top=�6p   �� 5k      -[   5        $ pl_hnv_co_x_Copy12��5k      $
��Left=�6:   $��20��6U   $��
447,68,0,0q�6a   $
 Wrap=�6u   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5l      -\   5        $ pl_hnv_co_y_Copy12��5l      $
��Left=�6:   $��20��6U   $��
489,68,0,0q�6a   $
 Wrap=�6u   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5m      -]   5        $ chuthich_Copy11��5m      $��Nhóm: hủy nhiệm vụ��65   $
��Left=�6R   $��	18,38,0,0q�6m   $	��Top=�6�   � 5n      ���	#FFE5E5E5.+�5o      �� -^   5        $ label1_Copy17��5o       $��Name 1��67   $
��Left=�6H   $��10,7,0,0q�6c   $	��Top=�6u   �� 5p      -_   5        $ namefp1_tbx_Copy1��5p   "   $
��Left=�6=   $��20��6X   $��	66,11,0,0q�6d   $
 Wrap=�6w   $	��Top=�6�   $	��129��6�   $��xt��6�   �� 5q      -`   5        $ macdinh_cb_Copy1��5q   #   $��Mặc định��6=   $
��Left=�6P   $��
22,361,0,0q�6k   $	��Top=�6   6�   �� 5r      -a   5        $ luu_btn_Copy1��5r   !   $��Lưu cấu hình��68   $
��Left=�6O   $��236,361,0,0q�6j   $	��Top=�6   $��90��6�   6�   �� 5s      -b   5        $ batdau_btn_Copy1��5s   !   $��Bắt đầu��6;   $
��Left=�6M   $��337,361,0,0q�6h   $	��Top=�6}   $��90��6�   $ 
0.422,-0.7&�6�   �� 5t      -c   5        $ label1_Copy18��5t       $	��(1)��67   $
��Left=�6E   $��0,61,0,0q�6`   $	��Top=�6r   �� 5u      -d   5        $ pl_hnv_nv_x_Copy1��5u   "   $
��Left=�6=   $��20��6X   $��	24,66,0,0q�6d   $
 Wrap=�6w   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5v      -e   5        $ pl_hnv_nv_y_Copy1��5v   "   $
��Left=�6=   $��20��6X   $��	66,66,0,0q�6d   $
 Wrap=�6w   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5w      -f   5        $ label1_Copy19��5w       $	��(2)��67   $
��Left=�6E   $��
107,62,0,0q�6`   $	��Top=�6t   �� 5x      -g   5        $ pl_hnv_nvp_x_Copy1��5x   "   $
��Left=�6>   $��20��6Y   $��
130,67,0,0q�6e   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5y      -h   5        $ pl_hnv_nvp_y_Copy1��5y   "   $
��Left=�6>   $��20��6Y   $��
172,67,0,0q�6e   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5z      -i   5        $ label1_Copy23��5z       $	��(3)��67   $
��Left=�6E   $��
212,63,0,0q�6`   $	��Top=�6t   �� 5{      -j   5        $ pl_hnv_bo_x_Copy1��5{   "   $
��Left=�6=   $��20��6X   $��
235,68,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5|      -k   5        $ pl_hnv_bo_y_Copy1��5|   "   $
��Left=�6=   $��20��6X   $��
277,68,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5}      -l   5        $ label1_Copy25��5}       $	��(4)��67   $
��Left=�6E   $��
318,63,0,0q�6`   $	��Top=�6t   �� 5~      -m   5        $ pl_hnv_co_x_Copy2��5~   "   $
��Left=�6=   $��20��6X   $��
341,68,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5      -n   5        $ pl_hnv_co_y_Copy2��5   "   $
��Left=�6=   $��20��6X   $��
383,68,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -o   5        $ layanhtool_btn_Copy1��5�   !   $��
Ảnh tool��6?   $
��Left=�6R   $��
217,11,0,0q�6m   $	��Top=�6�   $��75��6�   6�   �� 5�      -p   5        $ dunglai_btn_Copy1��5�   !   $��Dừng��6<   $
��Left=�6K   $��436,361,0,0q�6f   $	��Top=�6{   $��90��6�   $ 
0.422,-0.7&�6�   6�   �� 5�      -q   5        $ label1_Copy29��5�       $	��(5)��67   $
��Left=�6E   $��
424,63,0,0q�6`   $	��Top=�6t   �� 5�      -r   5        $ pl_hnv_co_x_Copy3��5�   "   $
��Left=�6=   $��20��6X   $��
447,68,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -s   5        $ pl_hnv_co_y_Copy3��5�   "   $
��Left=�6=   $��20��6X   $��
489,68,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -t   5        $ chuthich_Copy12��5�       $��Nhóm: hủy nhiệm vụ��69   $
��Left=�6V   $��	18,38,0,0q�6q   $	��Top=�6�   �� 5�      -u   5        $ label1_Copy30��5�       $	��(1)��67   $
��Left=�6E   $��	0,119,0,0q�6`   $	��Top=�6s   �� 5�      -v   5        $ pl_hnv_nv_x_Copy2��5�   "   $
��Left=�6=   $��20��6X   $��
24,124,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -w   5        $ pl_hnv_nv_y_Copy2��5�   "   $
��Left=�6=   $��20��6X   $��
66,124,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -x   5        $ label1_Copy31��5�       $	��(2)��67   $
��Left=�6E   $��107,120,0,0q�6`   $	��Top=�6u   �� 5�      -y   5        $ pl_hnv_nvp_x_Copy2��5�   "   $
��Left=�6>   $��20��6Y   $��130,125,0,0q�6e   $
 Wrap=�6z   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5�      -z   5        $ pl_hnv_nvp_y_Copy2��5�   "   $
��Left=�6>   $��20��6Y   $��172,125,0,0q�6e   $
 Wrap=�6z   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5�      -{   5        $ label1_Copy32��5�       $	��(3)��67   $
��Left=�6E   $��212,121,0,0q�6`   $	��Top=�6u   �� 5�      -|   5        $ pl_hnv_bo_x_Copy2��5�   "   $
��Left=�6=   $��20��6X   $��235,126,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5�      -}   5        $ pl_hnv_bo_y_Copy2��5�   "   $
��Left=�6=   $��20��6X   $��277,126,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5�      -~   5        $ label1_Copy33��5�       $	��(4)��67   $
��Left=�6E   $��318,121,0,0q�6`   $	��Top=�6u   �� 5�      -   5        $ pl_hnv_co_x_Copy4��5�   "   $
��Left=�6=   $��20��6X   $��341,126,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -�   5        $ pl_hnv_co_y_Copy4��5�   "   $
��Left=�6=   $��20��6X   $��383,126,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -�   5        $ label1_Copy34��5�       $	��(5)��67   $
��Left=�6E   $��424,121,0,0q�6`   $	��Top=�6u   �� 5�      -�   5        $ pl_hnv_co_x_Copy5��5�   "   $
��Left=�6=   $��20��6X   $��447,126,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -�   5        $ pl_hnv_co_y_Copy5��5�   "   $
��Left=�6=   $��20��6X   $��489,126,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -�   5        $ chuthich_Copy13��5�       $��Nhóm: hủy nhiệm vụ��69   $
��Left=�6V   $��	18,96,0,0q�6q   $	��Top=�6�   �� 5�      -�   5        $ label1_Copy35��5�       $	��(1)��67   $
��Left=�6E   $��	0,177,0,0q�6`   $	��Top=�6s   �� 5�      -�   5        $ pl_hnv_nv_x_Copy3��5�   "   $
��Left=�6=   $��20��6X   $��
24,182,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -�   5        $ pl_hnv_nv_y_Copy3��5�   "   $
��Left=�6=   $��20��6X   $��
66,182,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -�   5        $ label1_Copy36��5�       $	��(2)��67   $
��Left=�6E   $��107,178,0,0q�6`   $	��Top=�6u   �� 5�      -�   5        $ pl_hnv_nvp_x_Copy3��5�   "   $
��Left=�6>   $��20��6Y   $��130,183,0,0q�6e   $
 Wrap=�6z   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5�      -�   5        $ pl_hnv_nvp_y_Copy3��5�   "   $
��Left=�6>   $��20��6Y   $��172,183,0,0q�6e   $
 Wrap=�6z   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5�      -�   5        $ label1_Copy37��5�       $	��(3)��67   $
��Left=�6E   $��212,179,0,0q�6`   $	��Top=�6u   �� 5�      -�   5        $ pl_hnv_bo_x_Copy3��5�   "   $
��Left=�6=   $��20��6X   $��235,184,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5�      -�   5        $ pl_hnv_bo_y_Copy3��5�   "   $
��Left=�6=   $��20��6X   $��277,184,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   �� 5�      -�   5        $ label1_Copy38��5�       $	��(4)��67   $
��Left=�6E   $��318,179,0,0q�6`   $	��Top=�6u   �� 5�      -�   5        $ pl_hnv_co_x_Copy6��5�   "   $
��Left=�6=   $��20��6X   $��341,184,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -�   5        $ pl_hnv_co_y_Copy6��5�   "   $
��Left=�6=   $��20��6X   $��383,184,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -�   5        $ label1_Copy39��5�       $	��(5)��67   $
��Left=�6E   $��424,179,0,0q�6`   $	��Top=�6u   �� 5�      -�   5        $ pl_hnv_co_x_Copy7��5�   "   $
��Left=�6=   $��20��6X   $��447,184,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -�   5        $ pl_hnv_co_y_Copy7��5�   "   $
��Left=�6=   $��20��6X   $��489,184,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -�   5        $ chuthich_Copy14��5�       $��Nhóm: hủy nhiệm vụ��69   $
��Left=�6V   $��
18,154,0,0q�6q   $	��Top=�6�   �� 5�      -�   5        $ chuthich_Copy15��5�       $��Nhóm: hủy nhiệm vụ��69   $
��Left=�6V   $��
18,215,0,0q�6q   $	��Top=�6�   �� 5�      -�   5        $ label1_Copy26��5�       $	��(1)��67   $
��Left=�6E   $��	0,242,0,0q�6`   $	��Top=�6s   �� 5�      -�   5        $ pl_hnv_nv_x_Copy4��5�   "   $
��Left=�6=   $��20��6X   $��
24,247,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��7��6�   �� 5�      -�   5        $ pl_hnv_nv_y_Copy4��5�   "   $
��Left=�6=   $��20��6X   $��
66,247,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $��30��6�   �� 5�      -�   5        $ label1_Copy27��5�       $	��(2)��67   $
��Left=�6E   $��107,243,0,0q�6`   $	��Top=�6u   �� 5�      -�   5        $ pl_hnv_nvp_x_Copy4��5�   "   $
��Left=�6>   $��20��6Y   $��130,248,0,0q�6e   $
 Wrap=�6z   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��20��6�   �� 5�      -�   5        $ pl_hnv_nvp_y_Copy4��5�   "   $
��Left=�6>   $��20��6Y   $��172,248,0,0q�6e   $
 Wrap=�6z   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��390��6�   �� 5�      -�   5        $ label1_Copy28��5�       $	��(3)��67   $
��Left=�6E   $��212,244,0,0q�6`   $	��Top=�6u   �� 5�      -�   5        $ pl_hnv_bo_x_Copy4��5�   "   $
��Left=�6=   $��20��6X   $��235,249,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ -0.585,0.502&�6�   $��50��6�   �� 5�      -�   5        $ pl_hnv_bo_y_Copy4��5�   "   $
��Left=�6=   $��20��6X   $��277,249,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $��40��6�   $ 	2.05,0.55&�6�   $	��405��6�   5�      5�      5�      5�      5�      5�      