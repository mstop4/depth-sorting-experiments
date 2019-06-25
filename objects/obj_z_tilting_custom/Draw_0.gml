var _sprite_tex = sprite_get_texture(sprite_index, image_index);

vertex_begin(v_buff, global.v_form);

vertex_position_3d(v_buff,x - sprite_xoffset, y - sprite_yoffset, -sprite_height);
vertex_colour(v_buff, c_white, 1);
vertex_texcoord(v_buff, 0, 0);

vertex_position_3d(v_buff,x - sprite_xoffset + sprite_width, y - sprite_yoffset, -sprite_height);
vertex_colour(v_buff, c_white, 1);
vertex_texcoord(v_buff, 1, 0);

vertex_position_3d(v_buff,x - sprite_xoffset, y - sprite_yoffset + sprite_height, 0);
vertex_colour(v_buff, c_white, 1);
vertex_texcoord(v_buff, 0, 1);

vertex_position_3d(v_buff,x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height, 0);
vertex_colour(v_buff, c_white, 1);
vertex_texcoord(v_buff, 1, 1);

vertex_end(v_buff);

vertex_submit(v_buff, pr_trianglestrip, _sprite_tex);