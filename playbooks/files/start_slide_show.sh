# Turn off Screen saver
xset s off
xset -dpms 
xset s noblank

# Start slide show
# uncomment only one of the following

feh -q --randomize -Z -D 10 -g 1920x1080 -B black -F -Y ~/Pictures
#feh -q --montage  -Z -D 10 -g 1920x1080 -B black -F -Y ~/Pictures
#feh -q --index  -Z -D 10 -g 1920x1080 -B black -F -Y ~/Pictures

xset s on
xset +dpms 
xset s blank
