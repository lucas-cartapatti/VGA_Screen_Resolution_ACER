# VGA_Screen_Resolution_ACER

>Save those scripts at /usr/local/bin/
>After this, go on show applications >> look for **init** and just click the purple icon
>Add a new **Application Init**, then set the command **/usr/local/bin/config_resolution.sh**

***Note: Normally Acer Aspire config comes with eDP-1-1, DP-1-1 and HDMI-1-1... If those identifiers are not the same as yours, you'll need to change in the script;
Make sure your VGA screen supports the resolution on the script, if it doesn't, you'll need to change it too***

To see whats the screen name type `xrandr --listmonitors`
By default the files belongs to owner and group `root` ... It's easy to solve it: `sudo chown $USER:$USER *`

