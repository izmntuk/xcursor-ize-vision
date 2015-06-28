if [[ ! -d cursors ]];then mkdir cursors;fi

####### Arrow:
xcursorgen -p original-cursors-png original-cursors-png/ize_Arrow.conf cursors/X_cursor

cd cursors
ln -sr X_cursor left_ptr
ln -sr X_cursor right_ptr
ln -sr X_cursor top_left_arrow
ln -sr X_cursor move
ln -sr X_cursor 4498f0e0c1937ffe01fd06f973665830
cd ..
####### Cross:
xcursorgen -p original-cursors-png original-cursors-png/ize_Crosshair.conf cursors/cross

cd cursors
ln -sr cross crosshair
ln -sr cross cross_reverse
ln -sr cross tcross
ln -sr cross draped_box
cd ..
####### Help arrow:
xcursorgen -p original-cursors-png original-cursors-png/ize_Help.conf cursors/question_arrow

cd cursors
ln -sr question_arrow d9ce0ab605698f320427677b458ad60b
cd ..
####### I(text):
xcursorgen -p original-cursors-png original-cursors-png/ize_IBeam.conf cursors/xterm
####### URL Arrow:
xcursorgen -p original-cursors-png original-cursors-png/ize_Link.conf cursors/hand

cd cursors
ln -sr hand hand1
ln -sr hand hand2
ln -sr hand 9d800788f1b08800ae810202380a0822
ln -sr hand e29285e634086352946a0e7090d73106
cd ..
####### Unavailable:
xcursorgen -p original-cursors-png original-cursors-png/ize_NO.conf cursors/crossed_circle

cd cursors
ln -sr crossed_circle 03b6e0fcb3499374a867c041f52298f0
cd ..
####### Pen:
xcursorgen -p original-cursors-png original-cursors-png/ize_NWpen.conf cursors/pencil
####### Moving:
xcursorgen -p original-cursors-png original-cursors-png/ize_SizeAll.conf cursors/fleur
####### Resize NESW:
xcursorgen -p original-cursors-png original-cursors-png/ize_SizeNESW.conf cursors/bottom_left_corner

cd cursors
ln -sr bottom_left_corner fd_double_arrow
ln -sr bottom_left_corner ll_angle
ln -sr bottom_left_corner top_right_corner
ln -sr bottom_left_corner fcf1c3c7cd4491d801f1e1c78f100000
cd ..
####### Resize NWSE:
xcursorgen -p original-cursors-png original-cursors-png/ize_SizeNWSE.conf cursors/bottom_right_corner

cd cursors
ln -sr bottom_right_corner bd_double_arrow
ln -sr bottom_right_corner lr_angle
ln -sr bottom_right_corner top_left_corner
ln -sr bottom_right_corner c7088f0f3e6c8088236ef8e1e3e70000
cd ..
####### Resize NS:
xcursorgen -p original-cursors-png original-cursors-png/ize_SizeNS.conf cursors/bottom_side

cd cursors
ln -sr bottom_side double_arrow
ln -sr bottom_side 00008160000006810000408080010102
ln -sr bottom_side sb_v_double_arrow
ln -sr bottom_side top_side
ln -sr bottom_side v_double_arrow
ln -sr bottom_side 2870a09082c103050810ffdffffe0204
cd ..
####### Resize WE:
xcursorgen -p original-cursors-png original-cursors-png/ize_SizeWE.conf cursors/right_side

cd cursors
ln -sr right_side 028006030e0e7ebffc7f7070c0600140
ln -sr right_side h_double_arrow
ln -sr right_side left_side
ln -sr right_side sb_h_double_arrow
ln -sr right_side 14fef782d02440884392942c11205230
cd ..
####### UpArrow:
xcursorgen -p original-cursors-png original-cursors-png/ize_UpArrow.conf cursors/center_ptr
####### BackgroundBusy:
xcursorgen -p original-cursors-png original-cursors-png/ize_AppStarting.conf cursors/left_ptr_watch

cd cursors
ln -sr left_ptr_watch right_ptr_watch
ln -sr left_ptr_watch 08e8e1c95fe2fc01f976f1e063a24ccd
ln -sr left_ptr_watch 3ecb610c1bf2410f44200f48c40d3599
cd ..
####### Busy:
xcursorgen -p original-cursors-png original-cursors-png/ize_Wait.conf cursors/watch
