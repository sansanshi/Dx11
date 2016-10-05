cbuffer global{
	matrix mat;
};

float4 BaseVS( float4 pos : POSITION ) : SV_POSITION
{
	return mul(pos,mat);
}

float4 BasePS(float4 pos:POSITION):SV_Target
{
	return float4(1, 1, 1, 1);
}