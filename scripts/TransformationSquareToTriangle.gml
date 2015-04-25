#define TransformationSquareToTriangle


#define TransformTriangleToSquare
///TransformTriangleToSquare( x , y )
/* returns an array with the coordinates transformed to square */


var c;


c[0] = gridWidth * 0.5 * argument0;

c[1] = gridWidth * sqrt3 / 6 * ( argument0 + 2 * argument1 );

return c;