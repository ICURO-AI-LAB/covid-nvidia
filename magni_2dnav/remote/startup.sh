python check_ip.py

parallel -u ::: 'rosrun magni_2dnav startupGUI.py' 'roslaunch magni_2dnav remote_start.launch'

#xterm -e rosrun magni_2dnav startupGUI.py 
#xterm -e roslaunch magni_2dnav remote_start.launch
