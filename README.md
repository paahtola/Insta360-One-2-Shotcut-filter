
# Insta360 One 2 Shotcut

Insta360 One creates excellent 360 videos, but you can't use it directly with Shotcut video editor. Using this dirty and straighforward filter, you'll be able to use all Shotcut capabilities (included Bigsh0t-360 filters) and color grading etc. to create stunning and immersive videos.

Simple new filter (halfmirr0r) source and control surface.

Currently only Linux binary included.


INSTALLATION

From source
  1) Download frei0r source
  2) Download halfmirr0r source below
  3) Modify frei0r configuration by adding line below
  4) Follow frei0r compilation instructions
  5) Finally
      6) copy compiled halfmirr0r.so (or halfmirr0r.dylib or halfmirr0r.dll) to Shotcut tree
      7) copy control surface to Shotcut tree


Linux binary
  1) copy halfmirror.so to Shotcut tree
  2) copy control surface to Shotcut tree


Usage:
  1) Run Shotcut
  2) Load your 360 footage as you would any video footage
  3) Apply
      a) First halfmirr0r video filter
      b) 360: circular to equirectangular
      c) Any set of other filters you'd normally use: sharpening and color grading
      
      
