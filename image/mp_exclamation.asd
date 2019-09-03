@loadcell
@loop
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=51 sh=64
@wait time=14.5
@endmacro
*anim_start
@copyone x=0
@copyone x=51
@copyone x=102
@copyone x=153
@copyone x=204
@copyone x=255
@copyone x=306
@copyone x=357
@copyone x=408
@copyone x=459
@copyone x=510
@copyone x=561
@copyone x=612
@copyone x=663
@copyone x=714
@copyone x=765
@copyone x=816
@copyone x=867
@copyone x=918
@copyone x=969
@copyone x=1020
@copyone x=1071
@copyone x=1122
@copyone x=1173
@copyone x=1224
@copyone x=1275
@copyone x=1326
@copyone x=1377
@copyone x=1428
@copyone x=1479
@copyone x=1530
@copyone x=1581
@copyone x=1632
@jump target=*anim_start
