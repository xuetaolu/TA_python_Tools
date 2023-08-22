#version 450

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

layout(location = 2) in vec4 _15;
layout(location = 0) in vec4 _13;
layout(location = 1) in vec4 _14;
layout(location = 3) out vec4 _21;
layout(location = 0) out vec4 _17;
layout(location = 1) out vec4 _19;
layout(location = 2) out vec4 _20;
layout(location = 4) out vec4 _22;
vec4 _18;
vec3 _25;
int _28;
vec4 _30;
vec4 _31;
vec3 _32;
vec3 _33;
float _35;
vec4 _45;

void main()
{
    _28 = gl_InstanceIndex + _38._m8;
    _28 = _28 << 3;
    _33 = _13.yyy * _11._m0[_28 / 8]._m0[1u].xyz;
    _33 = (_11._m0[_28 / 8]._m0[0u].xyz * _13.xxx) + _33;
    _33 = (_11._m0[_28 / 8]._m0[2u].xyz * _13.zzz) + _33;
    vec3 _105 = _33 + _11._m0[_28 / 8]._m0[3u].xyz;
    _30 = vec4(_105.x, _105.y, _105.z, _30.w);
    _25 = (_11._m0[_28 / 8]._m0[3u].xyz * _13.www) + _33;
    _25 = (-_25) + _38._m0;
    _31 = _30.yyyy * _38._m7[1u];
    _31 = (_38._m7[0u] * _30.xxxx) + _31;
    _31 = (_38._m7[2u] * _30.zzzz) + _31;
    _22 = vec4(_30.xyz.x, _30.xyz.y, _30.xyz.z, _22.w);
    _30 = _31 + _38._m7[3u];
    _30.z = (_38._m9 * _30.w) + _30.z;
    gl_Position = _30;
    _20 = vec4(_20.x, _20.y, _30.zw.x, _30.zw.y);
    _17 = _14;
    _18 = vec4(_15.xy.x, _15.xy.y, _18.z, _18.w);
    _18 = vec4(_18.x, _18.y, vec2(0.0).x, vec2(0.0).y);
    _32.x = dot(_38._m2.yw, vec2(1.0));
    _32.y = dot(_38._m3.yw, vec2(1.0));
    _32.z = dot(_38._m4.yw, vec2(1.0));
    _32 += (-_38._m5.xyz);
    vec3 _204 = max(_32, vec3(0.0));
    _19 = vec4(_204.x, _204.y, _204.z, _19.w);
    _19.w = 0.0;
    _35 = _30.y * _38._m1.x;
    vec2 _220 = _30.xw * vec2(0.5);
    _30 = vec4(_220.x, _30.y, _220.y, _30.w);
    _30.w = _35 * 0.5;
    vec2 _230 = _30.zz + _30.xw;
    _20 = vec4(_230.x, _230.y, _20.z, _20.w);
    _30.x = _38._m6[0u].z;
    _30.y = _38._m6[1u].z;
    _30.z = _38._m6[2u].z;
    _21.w = dot(_30.xyz, _25);
    _21 = vec4(_25.x, _25.y, _25.z, _21.w);
    _22.w = 0.0;
}

