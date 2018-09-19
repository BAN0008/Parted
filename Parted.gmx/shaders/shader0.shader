//
// Simple passthrough vertex shader
//
attribute vec3 in_Position;                  // (x,y,z)
//attribute vec3 in_Normal;                  // (x,y,z)     unused in this shader.
attribute vec4 in_Colour;                    // (r,g,b,a)
attribute vec2 in_TextureCoord;              // (u,v)

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    
    
    
    //v_vColour = vec4(255, 0, 0, 0);
    //v_vColour = in_Colour;
    v_vTexcoord = in_TextureCoord;
}

//######################_==_YOYO_SHADER_MARKER_==_######################@~//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    float light_x = 0.5;
    float light_y = 0.5;

    float vx = light_x - v_vTexcoord.x;
    float vy = light_y - v_vTexcoord.y;
    float distanceToLight = sqrt((vx * vx) + (vy * vy));
    
    vec4 v_vColour2 = v_vColour;
    
    v_vColour2.r -= distanceToLight;
    v_vColour2.b -= distanceToLight;
    v_vColour2.g -= distanceToLight;
    gl_FragColor = v_vColour2 * texture2D( gm_BaseTexture, v_vTexcoord );
}

