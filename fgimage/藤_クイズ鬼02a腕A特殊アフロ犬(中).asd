@loadcell
@loop
[macro name=copyone][copy dx=69 dy=0 sx=%x sy=0 sw=164 sh=148][wait time=80][endmacro]
*start
@copyone x=0
@copyone x=164
@copyone x=328
@copyone x=492
@copyone x=656
@copyone x=820
@copyone x=984
@jump target=*start
