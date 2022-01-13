
# Insta360 One 2 Shotcut

Insta360 One creates excellent 360 videos, but you can't use it directly with Shotcut video editor. Using this dirty and straighforward filter, you'll be able to use all Shotcut capabilities (included Bigsh0t-360 filters) and color grading etc. to create stunning and immersive videos.

+ Simple new filter (halfmirr0r) source and control surface.
+ Ready parametres for 360-Bigsh0t filter to be able to have nearly seamless 360-video 
- Currently only Linux binary included.


This is tested on Linux Mint. Keep in mind that flatpak installs tend to update every now and then. When this happens, halfmirr0r ceases to work, because Shotcut is deleted and new installation takes place. You should reinstall this filter (sh install.sh) 


INSTALLATION
------------

Step 1A: Linux binary
  1) Download halfmirr0r source here
  2) run install.sh to
  - copy halfmirror.so to Shotcut tree
  - copy control surface to Shotcut tree
That is, at terminal, type: sh install.sh


OR


Step 1B: From source
  1) Download frei0r effects source https://frei0r.dyne.org/
  2) Download halfmirr0r source here
  3) Copy control surface to Shotcut tree (sudo cp -R qml/halfmirr0r /var/lib/flatpak/app/org.shotcut.Shotcut/x84_64/stable/active/files/share/shotcut/qml/filters/   3) Copy src/halfmirr0r source to frei0r source-tree. Put it to src/filters/
  4) Edit CMakefiles.txt frei0r source directory src/filters and add halfmirr0r directory
  5) cmake .
  6) make
  7) Copy compiled src/filters/halfmirr0r/halfmirr0r.so (or halfmirr0r.dylib or halfmirr0r.dll) to Shotcut tree (sudo cp src/filter/halfmirr0r/halfmirr0r.so  /var/lib/flatpak/app/org.shotcut.Shotcut/x86_64/active/files/lib/frei0r-1)
)




Step 2: You might want to copy nearly perfect -parametres for BigSh0t-filter to get good Insta360 stitching quickly
   1) Copy Insta360 to user directory (cp Insta360 ~/.var/app/org.shotcut.Shotcut/data/Mellytech/Shotcut/presets/bigsh0t_hemi_to_eq )


USAGE
-----

1) Run Shotcut
2) Load your 360 footage as you would any video footage and drag it to the timeline
3) Select clip
4) Apply filters in this order
    1) halfmirr0r video filter
    2) 360: circular to equirectangular
         - Pick "Insta360" from saved parametres
    3) Any set of other filters you'd normally use: sharpening and color grading
      
      
