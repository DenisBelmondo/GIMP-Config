��    7      �  I   �      �     �     �     �     �  
   �     
       
   %     0     F     _     n     �     �     �     �     �     �     �               3     I     ^     z     �     �     �     �     �     �     �               (     9  
   F  	   Q     [     p     �     �     �     �     �     �     �               "     0     B     R     j  �   �  	   c	  !   m	     �	     �	     �	  w   �	     "
  �   )
     �
  :   �
     �
     
          >     M  G   T  .   �     �  "   �           /   *     Z     p     �     �     �     �     �  �   �     �    �  O   �     )     <     K  �   S       P        f  %   s     �     �     �     �     �     �  �        �     �     �  �   �  	   G  �   Q     '           -   !   ,                     %                        0                   (          5       7   )   "                             2             #      .             &   3      6   
      /            	                +         *   $      4   1    #advanced_mode_label #advanced_mode_tip #alpha_channel_title #anim_frame_word #bump_flag #bump_map_tip #clamp_label #clamp_tip #combined_layer_title #compressed_bump_warning #dummy_lg_name #envmap_face_word #error_layergroup_wrapper #format_title #height_word #image_size_error #internal_4bpp_error #invalid_alpha_error #layer_an_alpha_label #layer_as_alpha_tip #layers_animation_label #layers_changed_error #layers_envmap_label #layers_merge_visible_label #layers_use_label #layers_volume_label #load_message_multi #load_message_single #lod_control_label #lod_control_tip #mipmap_label #mipmap_tip #missing_alpha_warning #no_data #no_memory_error #nolod_label #nolod_tip #not_bump #opening_dxt_warning #pixel_format_title #save_message_combined #save_message_multi #save_message_single #settings_label #ssbump_flag #unknown_error #volume_slice_word #vtf_version_label #width_word #window_title #with_alpha_label #with_alpha_tip #with_compression_label #with_compression_tip Project-Id-Version: 
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Tom Edwards <contact@steamreview.org>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 Ad_vanced Choose a pixel format from a list Alpha animation frame Bump Mark this texture as being a bump map.<small>

<i>To generate a bump map, download the "normalmap" plug-in.</i></small> Clam_p Do not repeat the texture across a surface.<small><i>

Prevents colour bleed by smearing the texture's edge pixels outward.</i></small> VTF combined Image saved, but compressing bump maps is not recommended! VTF export group environment map face Error when processing "%s": %s <b>Format:</b> height Layer %s (%ipx) is not a power of two. Nearest valid %ss are %i and %i. Internal VTF plug-in error: image was not 4bpp Invalid alpha layer <b>Use layer as alpha channel:</b> Override the final alpha channel with the contents of this layer.<small>

<i>GIMP assumes that alpha is transparency and will happily destroy pixels it considers invisible. Separating the alpha channel into another layer bypasses this issue and makes editing easier.</i></small> Animation frames Could not find layer. Did you delete something? Environment map faces Nothing (merge visible) Use _layers as: Volumetric texture slices Loading %i VTF %ss... Loading VTF... Standard mipmap: Resolution at High texture detail.<small><i>

Lowering this setting allows a texture to reserve its largest mips for Very High texture detail (mat_picmip -1) and beyond. Requires VTF 7.3 or later.</i></small> _Mipmaps Generate and embed low-resolution copies of the texture.<small><i>

Mips are used on distant surfaces to improve performance and reduce resizing artifacts. Large mips can also be discarded to conserve texture memory. It is recommended to disable mips on UI textures.</i></small> <b><big>Valve Texture Format Message</big></b>

Could not find the alpha layer. No data to export. Out of memory. No LO_D Ignore the player's texture detail setting.<small><i>

Forces Source to load and render <b>at least</b> the standard mipmap regardless of the user's texture detail setting.</i></small> Not bump Image is DXT compressed. This is a lossy format...do you have the original file? Pixel format [%s] Saving combined layers to VTF... [%s] Saving %i VTF %ss... [%s] Saving to VTF... <b>Settings:</b> SSBump Unknown error. volumetric slice VTF version to use. Older games cannot read newer formats.<small><i>

7.2: Half-Life 2, 2004
7.3 + 7.4: Orange Box, 2007
7.5: Alien Swarm, 2010</i></small> width Exporting %s to VTF _Alpha Save the texture with an alpha channel.<small><i>

Alpha is an invisible "fourth colour" that can serve many different uses.</i></small> Comp_ress Apply lossy DXT compression to the texture.<small><i>

DXT is an algorithm that can be decoded very quickly. It saves memory but degrades colour accuracy, so don't use it for images with fine gradients.</i></small> 