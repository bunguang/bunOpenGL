#version 330 core
out vec4 FragColor;

in vec3 Normal;
in vec3 Position;

uniform vec3 cameraPos;
uniform samplerCube skybox;

vec3 getReflection() {
    vec3 I = normalize(Position - cameraPos);
    vec3 R = reflect(I, normalize(Normal));
    vec3 color = texture(skybox, R).rgb;
    return color;
}

vec3 getRefract() {
    float ratio = 1.00 / 1.52;
    vec3 I = normalize(Position - cameraPos);
    vec3 R = refract(I, normalize(Normal), ratio);
    vec3 color = texture(skybox, R).rgb;
    return color;
}

void main()
{
    vec3 color = getRefract();
    FragColor = vec4(color, 1.0);
}