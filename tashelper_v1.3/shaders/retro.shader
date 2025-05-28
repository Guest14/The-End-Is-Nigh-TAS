#version 130

uniform sampler2D palettetex;
uniform sampler2D framebuf;
uniform vec2 screensize;




#if COMPILING_VERTEX_PROGRAM

    void vert(){
        gl_FrontColor = vec4(1,1,1,1);
        gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;

    }
    
#elif COMPILING_FRAGMENT_PROGRAM

    void frag(){

        vec4 outcolor = vec4(0,0,0,0);

        gl_FragColor = outcolor;
    }
    
#endif
