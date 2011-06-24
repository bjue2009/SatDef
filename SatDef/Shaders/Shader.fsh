//
//  Shader.fsh
//  SatDef
//
//  Created by Brandon Jue on 6/24/11.
//  Copyright 2011 bjued. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
