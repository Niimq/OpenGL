#version 430 core
layout(location = 0) in vec4 vPosition;

out vec4 myColor;

void main()
{
	
	gl_Position = vPosition;

}

 //  R G B
 // (x,y,z,w) | if w = 1 it is considered as position or if it is w = 0, it is direction. between 0 and 1 numbers are illustrating the transparency.