# split screen
snap top:                user.snap_split('top')
key(ctrl-alt-cmd-up):    user.snap_split('top')

snap bottom:             user.snap_split('bottom')
key(ctrl-alt-cmd-down):  user.snap_split('bottom')

snap left:               user.snap_split('left')
key(ctrl-alt-cmd-left):  user.snap_split('left')

snap right:              user.snap_split('right')
key(ctrl-alt-cmd-right): user.snap_split('right')

snap top left:              user.snap_split('top-left')
key(ctrl-alt-cmd-pageup):   user.snap_split('top-left')

snap bottom right:             user.snap_split('bottom-right')
key(ctrl-alt-cmd-pagedown): user.snap_split('bottom-right')

snap bottom left:              user.snap_split('bottom-left')
key(ctrl-alt-cmd-home):     user.snap_split('bottom-left')

win top right:              user.snap_split('top-right')
key(ctrl-alt-cmd-end):      user.snap_split('top-right')


# maximize / center
win full:            user.snap_toggle_fullscreen()
key(ctrl-alt-cmd-f): user.snap_toggle_fullscreen()


key(ctrl-alt-cmd-m): user.snap_toggle_maximize()
win max:             user.snap_toggle_maximize()

(snap center | center it):    user.snap_toggle_center()
key(ctrl-alt-cmd-c):          user.snap_toggle_center()

# send to screen
key(ctrl-alt-left):  user.snap_next_screen()
key(ctrl-alt-right): user.snap_prev_screen()

# snap to grid
win snap:            user.snap_grid()
key(ctrl-alt-cmd-;): user.snap_grid()

win all snap:        user.snap_all()
key(ctrl-alt-cmd-'): user.snap_all()

# grid resizing
key(ctrl-alt-cmd-h): user.snap_shift('left')
win left:            user.snap_shift('left')

key(ctrl-alt-cmd-j): user.snap_shift('down')
win down: user.snap_shift('down')

key(ctrl-alt-cmd-k): user.snap_shift('up')
win up:              user.snap_shift('up')

key(ctrl-alt-cmd-l): user.snap_shift('right')
win right:           user.snap_shift('right')

more left:           user.snap_grow('left')
key(ctrl-alt-cmd-y): user.snap_grow('left')

more down:           user.snap_grow('down')
key(ctrl-alt-cmd-u): user.snap_grow('down')

more up:             user.snap_grow('up')
key(ctrl-alt-cmd-i): user.snap_grow('up')

key(ctrl-alt-cmd-o): user.snap_grow('right')
more right:          user.snap_grow('right')

(less right | shrink left): user.snap_shrink('left')
key(ctrl-alt-cmd-shift-y):  user.snap_shrink('left')

shrink down:     user.snap_shrink('down')
key(ctrl-alt-cmd-shift-u):   user.snap_shrink('down')

(less down | shrink up):     user.snap_shrink('up')
key(ctrl-alt-cmd-shift-i):   user.snap_shrink('up')

shrink right:                user.snap_shrink('right')
key(ctrl-alt-cmd-shift-o): user.snap_shrink('right')
