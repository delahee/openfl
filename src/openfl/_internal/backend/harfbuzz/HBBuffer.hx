package openfl._internal.backend.harfbuzz;

#if lime
typedef HBBuffer = lime.text.harfbuzz.HBBuffer;
#else
typedef HBBuffer = Dynamic;
#end
