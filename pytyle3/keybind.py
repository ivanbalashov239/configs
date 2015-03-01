# This is a python script. Pay attention to the syntax and indentation
import state
import tile

bindings = {
# You can use Control and Shift. Alt is Mod1, Super is Mod4.

#Available commands :
# tile: start tiling
# untile: stop tiling and move the windows back to their original position
# cycle: switch between horizontal and vertical tiling

# increase_master: increase the space allocated to master windows
# decrease_master: increase the space allocated to slave windows
# add_master: send a window from the slave group to the master group
# remove_master: send a window from the master group to the slave group

# prev_client: Focus the previous window
# next_client: Focus the next window
# focus_master: Focus the master window

# switch_prev_client: switch active window with previous
# switch_next_client: switch active window with next
# rotate: shift all windows' positions (clockwise)
# make_master: send active window to the master position

    'Control-Mod1-v': tile.cmd('tile'),
#    'Enter': tile.cmd('tile'),
    'Control-Mod1-x': tile.cmd('untile'),
    'Control-Mod1-b': tile.cmd('decrease_master'),
    'Control-Mod1-m': tile.cmd('increase_master'),
    'Control-Mod1-o': tile.cmd('remove_master'),
    'Control-Mod1-a': tile.cmd('add_master'),
    'Control-Mod1-j': tile.cmd('rotate'),
    'Control-Mod1-z': tile.cmd('cycle'),

# quit pytyle
    'Control-Mod1-q': state.quit,
}

