#version 450

// #define _11__m0 _11._m0

// _28 = 8,  _28 / 8 = 0
// #define _11__m0_instance__m0 _11__m0[_28 / 8]._m0
#define _11__m0_instance__m0 vec4[](vec4(1.00, 0.00, 0.00, 0.00           ),\
                                    vec4(0.00, 1.00, 0.00, 0.00           ),\
                                    vec4(0.00, 0.00, 1.00, 0.00           ),\
                                    vec4(-63.74597, 196.06, 34.72217, 1.00))//_11__m0[_28 / 8]._m0

#define _38__m0 vec3(-76.56767, 199.90689, 87.00145   ) //_38._m0
#define _38__m1 vec4(1.00, 0.25, 6000.00, 0.00017     ) //_38._m1
#define _38__m2 vec4(0.00, 0.12654, 0.00, 0.20238     ) //_38._m2
#define _38__m3 vec4(0.00, 0.15191, 0.00, 0.28788     ) //_38._m3
#define _38__m4 vec4(0.00, 0.19486, 0.00, 0.45829     ) //_38._m4
#define _38__m5 vec4(-0.04413, -0.03476, -0.0106, 1.00) //_38._m5
#define _38__m6 vec4[] (vec4(0.63206, -0.34567, 0.69355, 0.00     ),\
                        vec4(0.00, 0.895, 0.44607, 0.00           ),\
                        vec4(0.77492, 0.28194, -0.56569, 0.00     ),\
                        vec4(-19.02394, -229.91272, 13.14762, 1.00)) //_38._m6
#define _38__m7 vec4[] (vec4(0.85884, -0.83339, -0.69361, -0.69355      ),\
                        vec4(0.00033, 2.16144, -0.44611, -0.44607       ),\
                        vec4(1.05192, 0.67975, 0.56574, 0.56569         ),\
                        vec4(-25.82479, -555.03705, -13.64874, -13.14762)) //_38._m7
#define _38__m8 0    // _38._m8
#define _38__m9 0.00 // _38._m9



struct _6
{
    vec4 _m0[4];
    vec4 _m1[4];
};

struct _41
{
    float _m0;
    float _m1;
    float _m2;
    float _m3;
};

layout(set = 3, binding = 0, std140) uniform _9_11
{
    _6 _m0[32];
} _11;

layout(set = 1, binding = 0, std140) uniform _36_38
{
    vec3 _m0;
    vec4 _m1;
    vec4 _m2;
    vec4 _m3;
    vec4 _m4;
    vec4 _m5;
    vec4 _m6[4];
    vec4 _m7[4];
    int _m8;
    float _m9;
} _38;

layout(set = 0, binding = 0, std140) uniform _42_44
{
    vec4 _m0;
    uint _m1;
    uint _m2;
    int _m3;
    int _m4;
    ivec4 _m5;
    uvec4 _m6;
    _41 _m7;
} _44;

layout(location = 0) in vec4 Vertex_Position;
layout(location = 1) in vec4 Vertex_1;  // xy w
layout(location = 2) in vec4 Vertex_2;  // only xy
layout(location = 0) out vec4 Varying_0;
layout(location = 1) out vec4 Varying_1;
layout(location = 2) out vec4 Varying_2;
layout(location = 3) out vec4 Varying_3;
layout(location = 4) out vec4 Varying_4;
vec4 _18;
vec3 _25;
// int _28;
vec4 _30;
vec4 _31;
vec3 _32;
vec3 _33;
float _35;
vec4 _45;

void main()
{
    // #define _38__m8 0    // _38._m8
    // _28 = gl_InstanceIndex + _38__m8;
    // _28 = 0 + _38__m8;
    // _28 = _28 << 3;
    // _28 = 8,  _28 / 8 = 0
    _33 = Vertex_Position.yyy * _11__m0_instance__m0[1u].xyz;
    _33 = (_11__m0_instance__m0[0u].xyz * Vertex_Position.xxx) + _33;
    _33 = (_11__m0_instance__m0[2u].xyz * Vertex_Position.zzz) + _33;
    vec3 _105 = _33 + _11__m0_instance__m0[3u].xyz;
    _30 = vec4(_105.x, _105.y, _105.z, _30.w);
    _25 = (_11__m0_instance__m0[3u].xyz * Vertex_Position.www) + _33;
    _25 = (-_25) + _38__m0;
    _31 = _30.yyyy * _38__m7[1u];
    _31 = (_38__m7[0u] * _30.xxxx) + _31;
    _31 = (_38__m7[2u] * _30.zzzz) + _31;
    Varying_4 = vec4(_30.xyz.x, _30.xyz.y, _30.xyz.z, Varying_4.w);
    _30 = _31 + _38__m7[3u];
    _30.z = (_38__m9 * _30.w) + _30.z;
    gl_Position = _30;
    Varying_2 = vec4(Varying_2.x, Varying_2.y, _30.zw.x, _30.zw.y);
    Varying_0 = Vertex_1;
    _18 = vec4(Vertex_2.xy.x, Vertex_2.xy.y, _18.z, _18.w);
    _18 = vec4(_18.x, _18.y, vec2(0.0).x, vec2(0.0).y);
    _32.x = dot(_38__m2.yw, vec2(1.0));
    _32.y = dot(_38__m3.yw, vec2(1.0));
    _32.z = dot(_38__m4.yw, vec2(1.0));
    _32 += (-_38__m5.xyz);
    vec3 Varying_24 = max(_32, vec3(0.0));
    Varying_1 = vec4(Varying_24.x, Varying_24.y, Varying_24.z, Varying_1.w);
    Varying_1.w = 0.0;
    _35 = _30.y * _38__m1.x;
    vec2 Varying_40 = _30.xw * vec2(0.5);
    _30 = vec4(Varying_40.x, _30.y, Varying_40.y, _30.w);
    _30.w = _35 * 0.5;
    vec2 _230 = _30.zz + _30.xw;
    Varying_2 = vec4(_230.x, _230.y, Varying_2.z, Varying_2.w);
    _30.x = _38__m6[0u].z;
    _30.y = _38__m6[1u].z;
    _30.z = _38__m6[2u].z;
    Varying_3.w = dot(_30.xyz, _25);
    Varying_3 = vec4(_25.x, _25.y, _25.z, Varying_3.w);
    Varying_4.w = 0.0;
}

