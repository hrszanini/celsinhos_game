GDPC                                                                            2   @   res://.import/arvrinha.png-482633fefcff70f6d56e97b8a7fd6005.stex��      �      ς��R�������[� �<   res://.import/bg.png-c437bba7722705cd75f308560029cc1e.stex  `�      �      wz�y'Nd~�@U�H�@   res://.import/celsinho.png-147068926abfe3b631329acc49e7c7f4.stex��      8       �vX�w�W|C�@   res://.import/cenario.png-3bc7fd673230d74152f1e1eee72642fb.stex ��      �      �,��_y��&4���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�C      U      -��`�0��x�5�[@   res://.import/lanca.png-81ea917e9a0e123028b9bc00c6562e7a.stex   �      .      Mq���Iy���d�9��D   res://.import/lanca_item.png-9271f8babdd2692a44928ed04de00c11.stex  ��      H      |9sw���g��p�3H   res://.import/lanca_projetil.png-bad0d4ec7e950b791db9bbbd486b1209.stex  ��      �       ;eU�?q�d�_`dȮ�@   res://.import/mundo.png-875eeea4d125ecceb4eeac55f4f546ed.stex   P�      D      ��{ci�ꠐ�B�GE>D   res://.import/ricardola.png-247de4faa13043a5744495cae5c562c8.stex   0�      R      >9xn���D����i�   res://cenas/Teste.tscn         �3      �`:��Y��o*�XƗ   res://default_env.tres  �B      �       um�`�N��<*ỳ�8   res://icon.png  P�      �      G1?��z�c��vN��   res://icon.png.import   �P      �      �����%��(#AB�   res://prefab/Arvrinha.tscn  `S      �      �M������nދ��p�   res://prefab/Jogador.tscn   PV      X      ����D� �O�V�K�   res://prefab/LancaItem.tscn �X      V      ��$���y?ϐt+   res://prefab/Ricardola.tscn [      ~      ��G�HAz�ao��pE!    res://prefab/equip/Lanca.tscn   �]      �      ����Ņ+@[a���fS,   res://prefab/projectile/LancaProjetil.tscn   _      #      fk.׌��y���I&R   res://project.binary@�      �      �!�ީ6]�b5uMwf��$   res://scripts/CanvasLayer.gd.remap  0�      .       4�����Y�Z�MFyc    res://scripts/CanvasLayer.gdc   Pa      @      , ]<<�v�砶��    res://scripts/Global.gd.remap   `�      )       r}��38��j�Z	�Y   res://scripts/Global.gdc�c      C      >�V�o3b7���ܛj(   res://scripts/controllers/char.gd.remap ��      3       �/V�j&ߎ���3�$   res://scripts/controllers/char.gdc  �d      �      ��j������j�6�,   res://scripts/controllers/ia_enemy.gd.remap з      7       ��\{�7֊ü��jCB�(   res://scripts/controllers/ia_enemy.gdc  �j      �      ��R �0$c��C80,   res://scripts/controllers/jogador.gd.remap  �      6       �D]�!��+��F��(   res://scripts/controllers/jogador.gdc   @n      �      ���!=��_��T��]a4   res://scripts/controllers/keyboard_control.gd.remap P�      ?       ���5�KdvJ��X�/��0   res://scripts/controllers/keyboard_control.gdc  @r      5      ��p����Pz`p�@}O$   res://scripts/equip/lanca.gd.remap  ��      .       ���>�>f,No�,S�{    res://scripts/equip/lanca.gdc   �u      �      �fnR��rۆ�5�   res://scripts/item.gd.remap ��      '       �<�+<�:�ʑ4�   res://scripts/item.gdc  |      �      gH#H"�`��ܕ���J    res://scripts/projetil.gd.remap �      +       B�\�Tv<g�>q��4   res://scripts/projetil.gdc  �}      -      �Qz�,bp�W�P�?m�   res://scripts/teste.gd.remap �      (       L[����9�U�f2�O   res://scripts/teste.gdc �      �       �D�$��:�ǲ*��g=$   res://sprites/arvrinha.png.import   ��      �      B��� .~���&G��A   res://sprites/bg.png.import �      �      +��S�*��:�CI$   res://sprites/celsinho.png.import   ��      �      �����L9�U��{��    res://sprites/cenario.png.importP�      �      E4dY\.2�g�=�    res://sprites/lanca.png.import   �      �      �K�>�ya× ͊�$   res://sprites/lanca_item.png.import  �      �      T�:�j\�4��ļ�a(   res://sprites/lanca_projetil.png.import ��      �      ��ª�m�n
� ��    res://sprites/mundo.png.import  ��      �      �8}����S}_�#�$   res://sprites/ricardola.png.import  ��      �      ��Zk��F���[gd_scene load_steps=20 format=2]

[ext_resource path="res://prefab/Jogador.tscn" type="PackedScene" id=1]
[ext_resource path="res://sprites/bg.png" type="Texture" id=2]
[ext_resource path="res://sprites/mundo.png" type="Texture" id=3]
[ext_resource path="res://sprites/arvrinha.png" type="Texture" id=4]
[ext_resource path="res://prefab/Ricardola.tscn" type="PackedScene" id=5]
[ext_resource path="res://prefab/LancaItem.tscn" type="PackedScene" id=6]
[ext_resource path="res://scripts/CanvasLayer.gd" type="Script" id=7]

[sub_resource type="TileSet" id=1]
0/name = "bg.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[sub_resource type="TileSet" id=2]
0/name = "arvrinha.png 0"
0/texture = ExtResource( 4 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 96, 96 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 16, 0, 16, 0, 0, 13, 0, 16, 3, 16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 16, 0, 16, 16, 2, 16, 0, 14, 0, 0, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 16, 0, 16, 14, 14, 16, 0, 16, 0, 0, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 16, 0, 16, 0, 3, 3, 0, 16, 0, 16, 16 )

[sub_resource type="TileSet" id=11]
1/name = "1"
1/texture = ExtResource( 3 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 0, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 3 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "2"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 32, 0, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 4 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "3"
3/texture = ExtResource( 3 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 16, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 5 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "4"
4/texture = ExtResource( 3 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 16, 16, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "5"
5/texture = ExtResource( 3 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 32, 16, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 6 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "6"
6/texture = ExtResource( 3 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 32, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape = SubResource( 7 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "7"
7/texture = ExtResource( 3 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 16, 32, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape = SubResource( 8 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "8"
8/texture = ExtResource( 3 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 32, 32, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape = SubResource( 9 )
8/shape_one_way = false
8/shape_one_way_margin = 1.0
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
8/z_index = 0
9/name = "0"
9/texture = ExtResource( 3 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 0, 0, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape = SubResource( 10 )
9/shape_one_way = false
9/shape_one_way_margin = 1.0
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
9/z_index = 0

[sub_resource type="BitmapFont" id=12]

[node name="Cena" type="Node2D"]

[node name="Mapinha" type="Node2D" parent="."]

[node name="Fundinho" type="TileMap" parent="Mapinha"]
tile_set = SubResource( 1 )
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262150, 0, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0 )

[node name="Cenário" type="TileMap" parent="Mapinha"]
tile_set = SubResource( 2 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 262160, 0, 0, 393245, 0, 0, 1048579, 0, 0, 1048599, 0, 0 )

[node name="Terreno" type="TileMap" parent="Mapinha"]
tile_set = SubResource( 11 )
cell_size = Vector2( 16, 16 )
collision_layer = 8
collision_mask = 0
format = 1
tile_data = PoolIntArray( 0, 4, 0, 1, 7, 0, 2, 7, 0, 3, 7, 0, 4, 7, 0, 5, 7, 0, 6, 7, 0, 7, 7, 0, 8, 7, 0, 9, 7, 0, 10, 7, 0, 11, 7, 0, 12, 7, 0, 13, 7, 0, 14, 7, 0, 15, 7, 0, 16, 7, 0, 17, 7, 0, 18, 7, 0, 19, 7, 0, 20, 7, 0, 21, 7, 0, 22, 7, 0, 23, 7, 0, 24, 7, 0, 25, 7, 0, 26, 7, 0, 27, 7, 0, 28, 7, 0, 29, 7, 0, 30, 7, 0, 31, 7, 0, 32, 7, 0, 33, 7, 0, 34, 7, 0, 35, 7, 0, 36, 7, 0, 37, 7, 0, 38, 7, 0, 39, 4, 0, 65536, 5, 0, 65575, 3, 0, 131072, 5, 0, 131111, 3, 0, 196608, 5, 0, 196647, 3, 0, 262144, 5, 0, 262183, 3, 0, 327680, 5, 0, 327719, 3, 0, 393216, 5, 0, 393255, 3, 0, 458752, 5, 0, 458754, 9, 0, 458755, 1, 0, 458756, 1, 0, 458757, 1, 0, 458758, 1, 0, 458759, 1, 0, 458760, 1, 0, 458761, 1, 0, 458762, 1, 0, 458763, 2, 0, 458791, 3, 0, 524288, 5, 0, 524290, 3, 0, 524291, 4, 0, 524292, 4, 0, 524293, 4, 0, 524294, 4, 0, 524295, 4, 0, 524296, 4, 0, 524297, 4, 0, 524298, 4, 0, 524299, 5, 0, 524327, 3, 0, 589824, 5, 0, 589826, 6, 0, 589827, 7, 0, 589828, 7, 0, 589829, 7, 0, 589830, 7, 0, 589831, 7, 0, 589832, 7, 0, 589833, 7, 0, 589834, 7, 0, 589835, 8, 0, 589863, 3, 0, 655360, 5, 0, 655374, 9, 0, 655375, 1, 0, 655376, 1, 0, 655377, 1, 0, 655378, 1, 0, 655379, 1, 0, 655380, 1, 0, 655381, 1, 0, 655382, 2, 0, 655399, 3, 0, 720896, 5, 0, 720910, 3, 0, 720911, 4, 0, 720912, 4, 0, 720913, 4, 0, 720914, 4, 0, 720915, 4, 0, 720916, 4, 0, 720917, 4, 0, 720918, 4, 0, 720919, 2, 0, 720935, 3, 0, 786432, 5, 0, 786446, 3, 0, 786447, 4, 0, 786448, 4, 0, 786449, 4, 0, 786450, 4, 0, 786451, 4, 0, 786452, 4, 0, 786453, 4, 0, 786454, 4, 0, 786455, 5, 0, 786459, 9, 0, 786460, 1, 0, 786461, 1, 0, 786462, 1, 0, 786463, 1, 0, 786464, 1, 0, 786465, 2, 0, 786471, 3, 0, 851968, 5, 0, 851982, 6, 0, 851983, 7, 0, 851984, 7, 0, 851985, 7, 0, 851986, 7, 0, 851987, 7, 0, 851988, 7, 0, 851989, 7, 0, 851990, 7, 0, 851991, 8, 0, 851995, 3, 0, 851996, 4, 0, 851997, 4, 0, 851998, 4, 0, 851999, 4, 0, 852000, 4, 0, 852001, 5, 0, 852007, 3, 0, 917504, 5, 0, 917531, 6, 0, 917532, 7, 0, 917533, 7, 0, 917534, 7, 0, 917535, 7, 0, 917536, 7, 0, 917537, 8, 0, 917543, 3, 0, 983040, 5, 0, 983076, 9, 0, 983077, 1, 0, 983078, 1, 0, 983079, 4, 0, 1048576, 5, 0, 1048612, 3, 0, 1048613, 4, 0, 1048614, 4, 0, 1048615, 4, 0, 1114112, 5, 0, 1114147, 9, 0, 1114148, 4, 0, 1114149, 4, 0, 1114150, 4, 0, 1114151, 4, 0, 1179648, 5, 0, 1179683, 3, 0, 1179684, 4, 0, 1179685, 4, 0, 1179686, 4, 0, 1179687, 4, 0, 1245184, 5, 0, 1245218, 9, 0, 1245219, 4, 0, 1245220, 4, 0, 1245221, 4, 0, 1245222, 4, 0, 1245223, 4, 0, 1310720, 5, 0, 1310754, 3, 0, 1310755, 4, 0, 1310756, 4, 0, 1310757, 4, 0, 1310758, 4, 0, 1310759, 4, 0, 1376256, 5, 0, 1376289, 9, 0, 1376290, 4, 0, 1376291, 4, 0, 1376292, 4, 0, 1376293, 4, 0, 1376294, 4, 0, 1376295, 4, 0, 1441792, 4, 0, 1441793, 1, 0, 1441794, 1, 0, 1441795, 1, 0, 1441796, 1, 0, 1441797, 1, 0, 1441798, 1, 0, 1441799, 1, 0, 1441800, 1, 0, 1441801, 1, 0, 1441802, 1, 0, 1441803, 1, 0, 1441804, 1, 0, 1441805, 1, 0, 1441806, 1, 0, 1441807, 1, 0, 1441808, 1, 0, 1441809, 1, 0, 1441810, 1, 0, 1441811, 1, 0, 1441812, 1, 0, 1441813, 1, 0, 1441814, 1, 0, 1441815, 1, 0, 1441816, 1, 0, 1441817, 1, 0, 1441818, 1, 0, 1441819, 1, 0, 1441820, 1, 0, 1441821, 1, 0, 1441822, 1, 0, 1441823, 1, 0, 1441824, 1, 0, 1441825, 4, 0, 1441826, 4, 0, 1441827, 4, 0, 1441828, 4, 0, 1441829, 4, 0, 1441830, 4, 0, 1441831, 4, 0 )

[node name="Jogador" parent="." groups=[
"Jogadores",
] instance=ExtResource( 1 )]
position = Vector2( 69, 96 )

[node name="Ricardola" parent="." instance=ExtResource( 5 )]
position = Vector2( 348, 144 )

[node name="LancaItem1" parent="." instance=ExtResource( 6 )]
position = Vector2( 478, 179 )

[node name="LancaItem2" parent="." instance=ExtResource( 6 )]
position = Vector2( 167, 339 )

[node name="CanvasLayer" type="CanvasLayer" parent="." groups=[
"HUD",
]]
script = ExtResource( 7 )

[node name="Text" type="RichTextLabel" parent="CanvasLayer"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -10.0
margin_top = 24.0
margin_right = 2.0
margin_bottom = 49.0
custom_fonts/bold_font = SubResource( 12 )
custom_colors/default_color = Color( 0, 0, 0, 1 )
text = "0"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureProgress" type="TextureProgress" parent="CanvasLayer"]
anchor_left = 0.025
anchor_top = 0.043
anchor_right = 0.025
anchor_bottom = 0.043
margin_left = 1.0
margin_top = -15.48
margin_right = 89.0
margin_bottom = 9.52
rect_scale = Vector2( 1.5, 1.5 )
__meta__ = {
"_edit_use_anchors_": false
}
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_scene load_steps=4 format=2]

[ext_resource path="res://sprites/arvrinha.png" type="Texture" id=1]
[ext_resource path="res://scripts/teste.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 15, 23 )

[node name="Arvrinha" type="Area2D"]
position = Vector2( 260, 304 )
collision_layer = 0
collision_mask = 33
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 25 )
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_Arvrinha_body_entered"]
[connection signal="body_exited" from="." to="." method="_on_Arvrinha_body_exited"]
            [gd_scene load_steps=4 format=2]

[ext_resource path="res://scripts/controllers/keyboard_control.gd" type="Script" id=1]
[ext_resource path="res://sprites/celsinho.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 5.0
height = 18.0

[node name="Jogador" type="KinematicBody2D"]
position = Vector2( 78, 90 )
collision_mask = 8
script = ExtResource( 1 )

[node name="Aparencia" type="Sprite" parent="."]
position = Vector2( 0, 0.198425 )
texture = ExtResource( 2 )

[node name="Corpo" type="CollisionShape2D" parent="."]
position = Vector2( -2, 1 )
shape = SubResource( 1 )
        [gd_scene load_steps=4 format=2]

[ext_resource path="res://scripts/item.gd" type="Script" id=1]
[ext_resource path="res://sprites/lanca_item.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 9, 10 )

[node name="LancaItem" type="Area2D"]
collision_layer = 0
script = ExtResource( 1 )

[node name="Aparencia" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="Corpo" type="CollisionShape2D" parent="."]
position = Vector2( 6, 5 )
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_LancaItem_body_entered"]
          [gd_scene load_steps=4 format=2]

[ext_resource path="res://scripts/controllers/ia_enemy.gd" type="Script" id=1]
[ext_resource path="res://sprites/ricardola.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 5.0
height = 18.0

[node name="Ricardola" type="KinematicBody2D" groups=[
"Inimigos",
]]
position = Vector2( 78, 90 )
collision_layer = 2
collision_mask = 8
script = ExtResource( 1 )

[node name="Aparencia" type="Sprite" parent="."]
position = Vector2( 0, 0.198425 )
texture = ExtResource( 2 )

[node name="Corpo" type="CollisionShape2D" parent="."]
position = Vector2( -2, 1 )
shape = SubResource( 1 )
  [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/equip/lanca.gd" type="Script" id=1]
[ext_resource path="res://sprites/lanca.png" type="Texture" id=2]

[node name="Lanca" type="Sprite"]
texture = ExtResource( 2 )
script = ExtResource( 1 )

[node name="Action1Delay" type="Timer" parent="."]
one_shot = true

[node name="Action2Delay" type="Timer" parent="."]
one_shot = true
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://sprites/lanca_projetil.png" type="Texture" id=1]
[ext_resource path="res://scripts/projetil.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 15, 1 )

[node name="Projetil" type="KinematicBody2D"]
collision_layer = 32
collision_mask = 10
script = ExtResource( 2 )

[node name="Aparencia" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Corpo" type="CollisionShape2D" parent="."]
position = Vector2( 0, 3 )
shape = SubResource( 1 )
             GDSC             L      ����������Ķ   ���������ڶ�   ������������ڶ��   ���¶���   ���������������Ŷ���   ��������������Ŷ   �����϶�   �������Ŷ���   ����׶��   ���¶���   �����ڶ�   �����Ŷ�   ����Ӷ��   ���������������ض��   �������������������Ӷ���   ������Ӷ   ������Ӷ                                                    	   &   
   1      9      :      C      J      3YY5;�  V�  W�  Y5;�  V�  W�  YY0�  PQV�  -YY0�  P�  QV�  �  T�	  �>  P�
  T�  Q�  �  T�  �
  T�  YY0�  P�  V�  QV�  �  T�  P�  QY`GDSC         
   -      ���Ӷ���   �����Ŷ�   ���������������ض��   ���������������ض��   ��������¶��                   Ponto adicionado:                                                    !   	   +   
   3YY;�  Y;�  V�  Y;�  V�  YY0�  PQV�  �  �  �  �?  P�  �>  P�  QQY`             GDSC         .   �      ������������τ�   ����������Ӷ   �����Ӷ�   ��������׶��   �����������ζ���   �������������ӄ򶶶�   ����ٶ��   �������ƶ���   ��������������Ӷ   �������϶���   ��������   ������϶   ���������Ҷ�   ���������Ӷ�   ���ݶ���   ��������ض��   ζ��   �����������޶���   ���ƶ���   ����������Ķ   ϶��   �����������޶���   ���������޶�   ����Ҷ��   �����������ض���   ���������������Ŷ���   ����׶��   �������������Ӷ�                 �     F      �         ?                                                             %   	   &   
   '      .      8      9      :      A      H      I      J      U      ]      b      c      k      y            �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YYY5;�  V�  W�  Y5;�  V�  W�  YY;�  V�  Y;�  V�  �  YYY;�	  �  T�
  Y;�  �  P�  R�  QYYY;�  V�  �  Y;�  V�  �  YYY0�  P�  V�  QX=V�  �	  T�  �  �  �  �  P�  QYY0�  PQX=V�  &�  P�  PQ�  	�  QV�  �	  T�  �  �  �  YYY0�  P�  V�  QX=V�  &�  �  �  T�  PQP�  	�  QV�  �  T�  P�  	�  Q�  )�  �  T�  PQV�  �  T�  P�  	�  QYYY0�  P�  V�  QX=V�  �	  �  �  �  �	  �  P�	  R�  P�  R�  QQ�  �  &�  PQV�  �  �  �  �	  T�  �  �  �  �  �  '�  V�  �  �  Y`        GDSC            �      ������Ŷ   �������Ӷ���   �����������������ƶ�   �����¶�   ������������τ�   �����޶�   ��������   �������ض���   ζ��   ���ݶ���   ����������Ӷ   �����Ӷ�   ���������Ӷ�   ������������¶��   �����Ķ�   ����������ٶ   �������Ŷ���   ����׶��   	   ./char.gd      	   Jogadores                                                                    $   	   0   
   6      9      >      ?      F      L      P      S      W      X      ^      d      j      �      �      �      �      �      �      �      3YYY5;�  PQT�  P�  QY;�  V�  �  Y;�  �  YY0�  PQV�  &�  T�  T�  	�  T�  V�  �	  P�  Q�  (V�  �	  P�  QYY0�
  P�  QV�  &�  �  V�  �  PQ�  (V�  �  �  YY0�  PQV�  &�  �  V�  )�  V�  &�  �  �  T�  P�  T�  Q	�  T�  P�  T�  QV�  �  �  YY0�  P�  QV�  �  PQ�  &�  V�  �  PQY` GDSC            �      ����Ŷ��   ����������۶   ��������������۶   ���Ӷ���   ��¶   ���Ŷ���   �������Ӷ���   ���������ƶ�   ������������ض��   �������۶���   ���۶���   ���Ӷ���   ��������׶��   ��������Ҷ��   �����������޶���   ���������޶�   ������釶���   ������鄶���   ���������������Ŷ���   ����׶��   	   ./char.gd                    HUD       set_progress_texture                                                 %      5   	   D   
   E      L      Y      b      j      s      z      ~            �      �      �      �      �      �      �      �      �      �      �      3YY;V�  NOY;�  �  YY0�  PQV�  &�  �  T�  PQ�  V�  �  T�  PT�  PQL�  MQ�  �  PQT�  P�  R�  R�  T�  QYY0�	  P�
  QV�  &�
  T�  T�  PQV�  L�
  T�  M�
  �  W�  T�  P�
  Q�  &W�  T�  PQV�  �
  T�  P�  Q�  �  PQYY0�  PQV�  &�  V�  �  T�  PQYY0�  PQV�  &�  V�  �  T�  PQYY0�  P�  QV�  �  PQ�  T�  P�  QY`   GDSC            u      ���������¶�   ����������¶   ���������ƶ�   �����������ݶ���   �����¶�   ����¶��   ����������������Ҷ��   ���ƶ���   ������釶���   ������鄶���   ���������������Ŷ���   ����׶��   ����¶��   ������������������޶   ���ݶ���   �����϶�      ./jogador.gd      jump      action_1      action_2      left      right                            	                           	       
   $      -      1      :      >      ?      J      S      \      ]      d      j      k      q      s      3YY;Y;�  Y;�  Y;�  YY0�  P�  QV�  &�  T�  P�  QV�  �  PQ�  &�  T�  P�  QV�  �  PQ�  &�  T�  P�  QV�  �	  PQYY0�
  P�  V�  QX=V�  �  T�  P�  Q�  �  �  T�  P�  Q�  �  �  P�  Q�  T�
  P�  QYY0�  PQV�  -Y`           GDSC   #      +        �����Ӷ�   ������������ض��   ����¶��   ������������Ķ�   ����Ķ��   �����؇����϶���   ������������Ķ�   �����؄����϶���   �������϶���   �������Ŷ���   ����׶��   ��������釶�   ������������Ӷ��   ����������釶���   ������������¶��   �����ڶ�   ���������������ض��   ������釶���   ���������Ҷ�   ����¶��   ������鄶���   ��������¶��   �������������Ӷ�   �������Ӷ���   �����Ķ�   ���������¶�   �������Ӷ���   �������¶���   ��������Ҷ��   �������ض���   �������Ӷ���   �����������޶���   ���������޶�   ��Ӷ   ���������Ӷ�       res://sprites/lanca_projetil.png   *   res://prefab/projectile/LancaProjetil.tscn     X                  d      	   Aparencia                                                           )   	   *   
   4      5      <      E      N      ^      _      e      m      q      w      x      ~      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *     +   3YY5;�  ?PQYY5;�  ?P�  QYY5;�  V�  W�  Y5;�  V�  W�  YY:�  �  P�  R�  QYY0�	  P�
  QV�  ;�  �  T�  PQ�  ;�  �  T�  PQ�  �  T�  P�  P�  �  QQ�  YY0�  PQV�  &�  T�  PQV�  �  PQ�  �  T�  PQYY0�  PQV�  &�  T�  PQV�  �  T�  PQ�  �  T�  PQYY0�  PQX=V�  ;�  �  T�  PQ�  ;�  �  PQT�  PQ�  �  �  PQT�  PQT�  P�  Q�  �  T�  �  T�  �  �  &�  T�  P�  QT�  PQV�  �  T�  P�  QT�   P�  Q�  �  T�  �  �  P�  R�  Q�  (V�  �  T�  �  YY0�!  PQV�  ;�  �  PQT�  PQ�  �  T�"  PQY`             GDSC   	      	   1      ���ׄ�   ����������ƶ   �������Ӷ���   �������������������������Ҷ�   ���϶���   ������������τ�   ���Ӷ���   �������۶���   ���������Ӷ�      res://prefab/equip/Lanca.tscn         Jogador                                      $      +      /   	   3YY5;�  ?PQT�  PQYY0�  P�  V�  QX=V�  &�  T�  �  V�  �  T�  P�  Q�  �  PQY`  GDSC            I      ������������τ�   �������϶���   ��������   ���������������Ŷ���   ����׶��   ��������ض��   �����������������؄򶶶�   ���������������Ӷ���   ���϶���   �����������Ķ���   �������Ӷ���   �����������������ƶ�   ����������Ӷ   ���������Ӷ�      Inimigos                         
                  "      &      /   	   <   
   C      G      3YY;�  �  T�  YY0�  P�  V�  QX=V�  ;�  V�  �  P�  �  Q�  &�  V�  ;�  �  T�	  PQ�  &�  �
  PQT�  PQV�  �  T�  P�  Q�  �  PQY`   GDSC                  ���ׄ�   ������������������������Ҷ��   ���϶���   ���Ӷ���   ��������¶��      Jogador                          
                  3YY0�  P�  QV�  &�  T�  V�  �  T�  �  Y`       GDST`   `            �  PNG �PNG

   IHDR   `   `   �w8   sRGB ���  �IDATx��]�jG}YBX�� ��|p�d�9ؐ����H�
���>|0�O�`�c��FX6
�Cԫ����^�Kkvwzz^����m5�������h�f�&t`ޢҭ�ezO}ʹ��o�Z7i��_� Kd��V)��_���ܽYŤ�!O?z� ؾy :N�%PX�X�ǌ�9����{�1�L(!�z��˝�[re�P��#|�s!!X�l�<X�fq���+}�|�xIї��<6��ڒ�;�1%��eH�����%���} Z���؁@��� �|����\<ZO�!�('V�:]�b�EĔ�g ��gJ�?�> l�mtJK��"RDL	�)���]������;e�̐r����� Q���}��ۭ,�O�OX�C
����X�qe�{R(C=�P)@��o�Ԥ�( ��T����L���9}���{p�K��욒�\����?�t�"r�`���_ss �&?���sPj���W��j��i<@������@�Qb���Ӣ��\��t�"H��Jc���ëAY���vj�B�����1�E�ߝX�?ݟ.Σ��@�P	A�uA�|���ȓ�?۝U�=)��� ��\�k1B�<�l�m`�W�����0ݟ��?���s�Ap��#���)�Ab���|�J�G1�#��ځ�hY�"��z=� !r�KI���1B��]_
���9 \x��s��vg�����[ARC�_�&0��3rI��K7f ��4 � ��{/�@�/5%_���HJI�*�H<d��4����[ ���<�/X���Y�U
��u��ý � ��%1`�� ��Qhs>}��RK�87B
�d-�(�v��� � .����$�J$'۹4��ń,b��v��u��~��'b��p�(��#�:�%% ���k��R��<���q�F��p�
he��f=H���7��IZ:C���$I[T	@��YnK�"ZV)%?���)�����y�#�f�q�����#�
0�z��@o�G)J=?�>b���w�S� /�:��0ip��9����!X�W�z�� .��<߇�n�5��%
����eH�~#����g�<6L��`r�^gA�Q%sm�G����0KO�I9�.h9�f��V��p��_���/q[��SL��-��c�v����S�� ��UC_��G��nN��\kgi�u�6�ѡ@�m����z��G�Z�����F%3����wʳ�Pp����y���7;��F�@9��FE��'h!�ssC�A���<�sOr�����>�����Y�s�P�!�/��Jc�h
��p
�0� �WS-�A�ٯ��H�W�������ޗt?s��'w�l}j�?�u��s߉���i�Uh�Z����<��qH������7Ѽ����<���k��Ù�t<�B��y���(�)%�p���f=
j����o�XܵɟY竝����lւ �64��8�9���"����K��c��j�8��� �hB4��	����������3�f!y����,:��}��s�JH�z<s�V{��x>�v�dPlB��!�RV�뭕��P�]��\���R���*%f�1��eDQL>�5M�x����ؠR�ޕ�6X��e'�M�uYvC���T�t[Jػr���wQ
�gۖ9�
B�o\�Z�26h���ȏ(!Y�%r6�+��AҮ����T�ܠ�;FMQ�n[Y�� ElV����\�����U�����`�����9ݍ3
g ���&=��ai���
���>G$�|��+�qA5���_X;z
�ݩ�Kb���{�k��wM���YǺ�;�.��[���k�Vs�3kN��f��1�l�_�poW���+��*68��sUm���)���C	��Q���r=��+3�(�Dp
�K]khO� :#�
pݏ�5�@U ��
`�����Du�����U@���c��b�F��,�:ȍ�a)@g��P#�� t�m����R��X)`d�02V
� +���F�Jây��]���3�Jà��㺡��w|��2��j5�R@� ��P��e41�6#Ti )�f����O_��thTi -A~Jʲ�:��O���P�rA���ǫ"%��e2@�H�����;�{Zک%�%�ц��o��~`�
���H�㍳:�S����;���l    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arvrinha.png-482633fefcff70f6d56e97b8a7fd6005.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/arvrinha.png"
dest_files=[ "res://.import/arvrinha.png-482633fefcff70f6d56e97b8a7fd6005.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�   �            �  PNG �PNG

   IHDR   �   �   R�l   sRGB ���  EIDATx���A1E�@���A�jD�U��� 2��drx����&�F__�;����z�>�@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	��}�c�cH i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �����`� M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H��:�o�1�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H i m�랾�X �@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	��}�c�cH i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& �@� H i M �	�4�& ��}J
�r��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bg.png-c437bba7722705cd75f308560029cc1e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/bg.png"
dest_files=[ "res://.import/bg.png-c437bba7722705cd75f308560029cc1e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST                   PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX�ŗ=OQ��{w��%$
���!�1h\�@��ji/�������Q��vbcl0�`R�����$�0;s,vg2;��or��g����q�YE"��8]6�� (��	�R	@E��T�O �$�i��N��f۶(��Zsg~�0|�d�"�����@�%���)e��aYR�Z: ���O��N:d���O�ָ
JW��y�v�؞�JA�iJ__��Ѱ,��Ӛ��:-���<f���IEn �OQ�3q[.����F��� �\ץaY��@"y�֚��-��:��#�r�] ����ֻ�J��6���@,
w?����i��1g����8���Uy1zA��~�2�O�.�RV�6j<�����> ��k,l�X�V �6�Z�dE�}l�)x�|"�g��v�$�(J.�j�\`����j�½/��P=���hŐ�]'�p)���E�Dy4
i���v�Gh.ک��v��ו(y�t�/m�e��N�\�Y��D��2�*�r,5>yQ�Nt�(��������,��o�c�6�i��,z������ �x�6�p��M�2���]�Jz����m�cՋ��U}O�B3BR
Td������>�SՀF@i1��leT���<�OM�y�͈���?D��4{o���D�V��ϡD�[O�N��o�~�}�X_+t��Qt���k1���ۤ٣{�_/�l�Qeػ)� �׼9��W    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/celsinho.png-147068926abfe3b631329acc49e7c7f4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/celsinho.png"
dest_files=[ "res://.import/celsinho.png-147068926abfe3b631329acc49e7c7f4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST`   `            �  PNG �PNG

   IHDR   `   `   �w8   sRGB ���  aIDATx��]��G��\"	���`Pb�����
�g؁>��r`p��(�K�5�C,%N�8��뭩������9߃envwzz��UUw����8�lތa����=�z��B����B[����AH~���)�㨆�/���٢�ҊE����{u  O.T�%�`F�������so�T�g�*�J��c�����G��QBs<J��s#%H��\�q�#�*_4�������d��%[��z�@SJL�0C�7$��'X�������9O��03�4����|+<̑����?�<���	-c  @�R=�~%ST���Ќ��GA�h����ImQ�0�b�Y%ߟ��B�XQ�T � �j�b�	���0Cb��� ��h�n����J�)Y:���{t?���dBTy�)�t?i\�A��ӳ8=;`i{����������9�C�jD�4؜o���EI	�3@A	!���7��m��G�Ƈ�����j��|.(
=
?�F	�
��ϩ�$�|?o���ZAQBϏ=c� p%<��8��A�9qA��r�.%���~j14 <|�`OHۣ���~�(dN�kc�4'=4 �3�Ó�d ���* �5�fC�	�_<��p%�_��261�S���'/��		+�E`���ˑ��J	%�\	"X�T;kKA �R�����5H�x��k�SL(���r)�/���uaO4����.�0!���Z���JWWEx*�j�sJL��#�1)Z���m��f?	�|=���P#��\��/�,�:��2@�뵐,,�S
����yK]�O�Jo�
�L1 B��|�N�Z�(��,���y͕�!��7�,Y~B4sJ��\���7b=W=P#���D�b�w�E*O�b@$���L���? ��/>1��ی�K�ܘ�&4�����C�D�	4%(Lhe���B����~z�w������bV�rg��;���XU5�5e c��bJ�r�����$�B�||z?�|�g��3Z�/X�W�����ӱ�����\�peY5�D�~����1��������Y\�K�B}��/��6�_T�k����%����|3y������1�����	��3�x%F�jA� �,��N��o�YА�,D��0��\���!���  �64�|���=ߍQ` k���C�l���}�a�b������7j7����|{�n/�.�'��Y��
��P�x�>{��Bc� eC.� �&D^+�7�Y��G3w��Bv�Nx�T�,�v�3���0��`Ȃ�aؽJ_l01���-���a�2wG���4�t��p|������Qq=�7g��ºo�{6��VDf8��&ی�gӾj��|<'���rYKOPdM"��VV�b��Ar~��N��Kx-]dg����ET��!j�n���J� d7�����+bVBZ_*�|J��X��5�wa�[�'�w���bB�3��A}�5ሑ5m�-=���Ѭ�jG�6����g��iW��XUDTl��ܻ��5����c,�(�cs�DeE�_���t�  �
)i�\Mkt�]�E0�@l���J z��mω� `o>3 �	z>�z0�L�0�W��G`l߾_�7~�R�u���JpS�k�*��ֈU*���b�M�n\�̸ɂ�MX�%w9F�~���$�� �o��ƚ0����;>FbM
���{Uª�3@�����.�Y���zSB�
�B`��;ێ��ez ��Xʂ�l���;X��Z�A��{&tS���m߾��3  x����2�C���4�0aItg�(X����).p1a�8�^����m�)́� I��p�s%    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cenario.png-3bc7fd673230d74152f1e1eee72642fb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/cenario.png"
dest_files=[ "res://.import/cenario.png-3bc7fd673230d74152f1e1eee72642fb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST                   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX��1�0E*�@��r:"q�� ��̐kp,$�JHl���MBh�VT�O�۱��	 � �;j��I~O`�ђd?���.���Mm��yL�w�Q�7�$�J t�I(��N�OƠ.}<�f
 o����bY��~�p�Jr���A]�  cA��8��p]����6����������
%�p�������3���09ȥ    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/lanca.png-81ea917e9a0e123028b9bc00c6562e7a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/lanca.png"
dest_files=[ "res://.import/lanca.png-81ea917e9a0e123028b9bc00c6562e7a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST                 ,  PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX��ױ�0@���@O�u虀2�d,��y�!�dKJ���g��}H���쑶DD�@�\����qk���`w�Q��qEh2�н!n��+�Fh��x� jN Q{��aIŲn���M��2�� �x4BUE"�2����!�@����D4�2^SC灰u�3�� 0�ԍ���93M��	h�б���?�ܺb8�?X� �R (�����m+�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/lanca_item.png-9271f8babdd2692a44928ed04de00c11.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/lanca_item.png"
dest_files=[ "res://.import/lanca_item.png-9271f8babdd2692a44928ed04de00c11.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX�c`�`��Q0�#-���?a����i@m���o&$	���ӧc8������'G�Q쵯?p'�
����p~ff&�~�fn�9�ᤂO�>1tvv20000����g���?�:���t!����
?z��xq� ��h��Q  z<��`^[    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/lanca_projetil.png-bad0d4ec7e950b791db9bbbd486b1209.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/lanca_projetil.png"
dest_files=[ "res://.import/lanca_projetil.png-bad0d4ec7e950b791db9bbbd486b1209.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST0   0            (  PNG �PNG

   IHDR   0   0   W��   sRGB ���  �IDATh��Z�N�@}S9�����+��'x5ѓWn^���~���o��M�B00(���n�(�&�.�;���[��-13�&%�u!���.�1�O�
��I��d!�!�I$x["��8�hD�u;�)*Im���'����a֟ԘC����qWe5fl:�qyP��o���hY��l�����rQ�ͭ���vLp�+���/Al6��T�?�俼�q��EWĤ �|��.e<k��Lj�I�b��]��[���{=/*��U΋����O���{��S�mT�H�|ֺ$B�/�M���9U]�_?>�ލ�h���	�X�hwleS��=����o`8v��PU`��F�n�a��F�n�a$y�PZ2��'�)��"�?I>� %�ݱ�{n	b7��br�Oކ�9�|���
9 ���1�Գ�*@|6ZO���[�Ѡ��K!�|+��U�U��N�N�V";    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/mundo.png-875eeea4d125ecceb4eeac55f4f546ed.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/mundo.png"
dest_files=[ "res://.import/mundo.png-875eeea4d125ecceb4eeac55f4f546ed.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST                 6  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX��W1JA}#�("��B���$bL�����@*[� �	��X/ �E,�HJ!�bc�qwvf��f����e���o���aP�\c,qM.E^Y]2K���qY|ʨ�\�qDL�%������>u%s��,)W��������yٔg0"�7��sP�UlG�H�!k��0�����AB������#��D'�\g? R*�B.7 ]$m�JDR���{�Q��	0"����	�=���W��ⳉ*!�`�`k���"�[ �S�`P%d������G 4H��`	 ��,���{Ԫ8;� TgQ7�Kp�� ��o�Bkv�e �UlGXVI�Pq_�6&�� ��U��|����Xn����w  �k;&�(c�ȗQN��W�D�ǿ8��w���� ���WՐ+���|�a��Z����:���-<o�!�es .玝		 �[�<h|����JW��    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ricardola.png-247de4faa13043a5744495cae5c562c8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/ricardola.png"
dest_files=[ "res://.import/ricardola.png-247de4faa13043a5744495cae5c562c8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [remap]

path="res://scripts/CanvasLayer.gdc"
  [remap]

path="res://scripts/Global.gdc"
       [remap]

path="res://scripts/controllers/char.gdc"
             [remap]

path="res://scripts/controllers/ia_enemy.gdc"
         [remap]

path="res://scripts/controllers/jogador.gdc"
          [remap]

path="res://scripts/controllers/keyboard_control.gdc"
 [remap]

path="res://scripts/equip/lanca.gdc"
  [remap]

path="res://scripts/item.gdc"
         [remap]

path="res://scripts/projetil.gdc"
     [remap]

path="res://scripts/teste.gdc"
        �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG&      application/config/name      
   Lanceromen     application/run/main_scene          res://cenas/Teste.tscn     application/config/icon         res://icon.png     autoload/Global          *res://scripts/Global.gd   display/window/size/width      �     display/window/size/height      h     display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d               flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_accept8               deadzone      ?      events            input/ui_select8               deadzone      ?      events            input/ui_cancel8               deadzone      ?      events            input/ui_focus_next8               deadzone      ?      events            input/ui_focus_prev8               deadzone      ?      events            input/ui_left8               deadzone      ?      events            input/ui_right8               deadzone      ?      events            input/ui_up8               deadzone      ?      events            input/ui_down8               deadzone      ?      events            input/ui_page_up8               deadzone      ?      events            input/ui_page_down8               deadzone      ?      events            input/ui_home8               deadzone      ?      events            input/ui_end8               deadzone      ?      events         
   input/left8              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script         input/right8              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script         input/up8              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script      
   input/jump(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script         input/action_1(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/action_2(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         layer_names/2d_physics/layer_1         Player     layer_names/2d_physics/layer_2         Enemy      layer_names/2d_physics/layer_3         Items      layer_names/2d_physics/layer_4         Map    layer_names/2d_physics/layer_5         World      layer_names/2d_physics/layer_6      
   Projectile  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres        