
# Insta360 One 2 Shotcut

Insta360 One creates excellent 360 videos, but you can't use it directly with Shotcut video editor. Using this dirty and straighforward filter, you'll be able to use all Shotcut capabilities (included Bigsh0t-360 filters) and color grading etc. to create stunning and immersive videos.

+ Simple new filter (halfmirr0r) source and control surface.
+ Ready parametres for 360-Bigsh0t filter to be able to have nearly seamless 360-video 
- Currently only Linux binary included.


INSTALLATION
------------

Step 1A: From source
  1) Download frei0r source
  2) Download halfmirr0r source below
  3) Copy halfmirr0r source to frei0r source-tree
  4) Modify frei0r configuration by adding line below
      ...(to be added)
  5) Follow frei0r compilation instructions
  6) Finally
      6) copy compiled halfmirr0r.so (or halfmirr0r.dylib or halfmirr0r.dll) to Shotcut tree
      7) copy control surface to Shotcut tree

OR

Step 1B: Linux binary
  1) Download halfmirr0r source below
  2) copy halfmirror.so to Shotcut tree
  3) copy control surface to Shotcut tree



Step 2: Parameter set for Bigsh0t filters.
   1) Copy xxx to yyy


USAGE

1) Run Shotcut
2) Load your 360 footage as you would any video footage
3) Apply filters
    1) halfmirr0r video filter
    2) 360: circular to equirectangular
         - Pick "Almost perfect" from saved parametres
    3) Any set of other filters you'd normally use: sharpening and color grading
      
      
