#include <stdlib.h>
#include <assert.h>

#include "frei0r.h"

typedef struct halfmirror_instance
{
  unsigned int width;
  unsigned int height;
} halfmirror_instance_t;

int f0r_init()
{
  return 1;
}

void f0r_deinit()
{ /* no initialization required */ }

void f0r_get_plugin_info(f0r_plugin_info_t* halfmirrorInfo)
{
  halfmirrorInfo->name = "Halfmirr0r";
  halfmirrorInfo->author = "Pasi Ahtola";
  halfmirrorInfo->plugin_type = F0R_PLUGIN_TYPE_FILTER;
  halfmirrorInfo->color_model = F0R_COLOR_MODEL_RGBA8888;
  halfmirrorInfo->frei0r_version = FREI0R_MAJOR_VERSION;
  halfmirrorInfo->major_version = 0; 
  halfmirrorInfo->minor_version = 9; 
  halfmirrorInfo->num_params =  0; 
  halfmirrorInfo->explanation = "Mirrors half of the video for special needs";
}

void f0r_get_param_info(f0r_param_info_t* info, int param_index)
{
  /* no params */
}

f0r_instance_t f0r_construct(unsigned int width, unsigned int height)
{
  halfmirror_instance_t* inst = (halfmirror_instance_t*)calloc(1, sizeof(*inst));
  inst->width = width; inst->height = height;
  return (f0r_instance_t)inst;
}

void f0r_destruct(f0r_instance_t instance)
{
  free(instance);
}

void f0r_set_param_value(f0r_instance_t instance, 
			 f0r_param_t param, int param_index)
{ /* no params */ }

void f0r_get_param_value(f0r_instance_t instance,
			 f0r_param_t param, int param_index)
{ /* no params */ }

void f0r_update(f0r_instance_t instance, double time,
		const uint32_t* inframe, uint32_t* outframe)
{
  assert(instance);
  halfmirror_instance_t* inst = (halfmirror_instance_t*)instance;
  unsigned int w = inst->width;
  unsigned int h = inst->height;
  const uint32_t* src = inframe;
  uint32_t* dst = outframe;
//  if( w & 0x0002 )       /* Only frames with width 2,4,8,10,... are processed */
//  {
      unsigned int x,y;
      unsigned int middle = w/2;
  
      for(y=0; y<h; y++) {
	  src += middle;  /* Move src pointer to rightmost pixel */
	  for(x=middle; x<w; ++x) {
	      *dst++ = *--src;  /* copy src to dst backwards (mirror) */
	  }
	  src += middle;  /* Move src pointer to middle */
	  for(x=0; x<middle; ++x) {
	      *dst++ = *src++;
	  }
      }
//  }
/*  else {
      int i=0;
      for( i=0; i<w*h; i++ )
      {
	  *dst++ = (*src & 0x0000ff00);
	  src++;
      }
  }*/
}
