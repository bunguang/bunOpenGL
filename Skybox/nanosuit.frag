#version 330 core
out vec4 FragColor;

struct Material {
    sampler2D texture_diffuse1;
    sampler2D texture_specular1;
    sampler2D texture_reflection1;
};

in vec3 FragPos;
in vec3 Normal;
in vec2 TexCoords;

uniform Material material;
uniform vec3 cameraPos;
uniform samplerCube skybox;

vec3 getReflection() {
    vec3 I = normalize(FragPos - cameraPos);
    vec3 R = reflect(I, normalize(Normal));
    vec3 color = vec3(texture(skybox, R)) * vec3(texture(material.texture_reflection1, TexCoords));
    return color;
}

vec3 getRefract() {
    float ratio = 1.00 / 1.52;
    vec3 I = normalize(FragPos - cameraPos);
    vec3 R = refract(I, normalize(Normal), ratio);
    vec3 color = texture(skybox, R).rgb;
    return color;
}

void main()
{
    vec3 color = texture(material.texture_diffuse1, TexCoords).rgb;
    color += getReflection();
    FragColor = vec4(color, 1.0);
}