//
//  Shader.vsh
//  SatDef
//
//  Created by Brandon Jue on 6/24/11.
//  Copyright 2011 bjued. All rights reserved.
//

attribute vec4 position;
attribute vec4 color;

varying vec4 colorVarying;

uniform float translate;

void main()
{
    gl_Position = position;
    gl_Position.y += sin(translate) / 2.0;

    colorVarying = color;
}
