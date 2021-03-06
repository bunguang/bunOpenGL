//
// Created by bunguang on 2018/8/16.
//

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>
#include <cmath>
#include "Shader.h"
#include "camera.h"
#include "../stb_image.h"
#include "Model.h"

#include <cmath>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

using namespace std;

void framebuffer_size_callback(GLFWwindow *window, int width, int height);

void mouse_callback(GLFWwindow *window, double xpos, double ypos);

void scroll_callback(GLFWwindow *window, double xoffset, double yoffset);

void processInput(GLFWwindow *window);

// settings
const unsigned int SCR_WIDTH = 1440;
const unsigned int SCR_HEIGHT = 900;

// camera
Camera camera(glm::vec3(0.0f, 0.0f, 3.0f));
float lastX = SCR_WIDTH / 2.0f;
float lastY = SCR_HEIGHT / 2.0f;
bool firstMouse = true;

// timing
float deltaTime = 0.0f;
float lastFrame = 0.0f;

int main() {
    // 初始化和配置GLFW
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    // 实例化窗口对象
    GLFWwindow *window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "BunOpenGL", NULL, NULL);
    if (window == NULL) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);
    glfwSetCursorPosCallback(window, mouse_callback);
    glfwSetScrollCallback(window, scroll_callback);
    glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);

    // 用GLAD来管理openGL函数指针
    // 在调用任何openGL函数之前，应该先要初始化GLAD
    if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }

    // 开启深度检测
    glEnable(GL_DEPTH_TEST);

    Shader ourShader("modelLighting.vert", "modelLighting.frag");

    // load models
    // -----------
    Model ourModel("nanosuit/nanosuit.obj");

    // draw in wireframe
    // glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);

    // 主渲染循环逻辑
    while (!glfwWindowShouldClose(window)) {
        // per-frame time logic
        // --------------------
        float currentFrame = glfwGetTime();
        deltaTime = currentFrame - lastFrame;
        lastFrame = currentFrame;

        // input
        // -----
        processInput(window);

        // render
        // ------
        glClearColor(0.2f, 0.2f, 0.2f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

        // don't forget to enable shader before setting uniforms
        ourShader.use();
        ourShader.setVec3("viewPos", camera.Position);
        ourShader.setInt("material.diffuse", 0);
        ourShader.setInt("material.specular", 1);
        ourShader.setFloat("material.shininess", 32.0f);
//        // point light 1
//        ourShader.setVec3("pointLights[0].position", glm::vec3(0.0f, 0.0f, 1.0f));
//        ourShader.setVec3("pointLights[0].ambient", 0.05f, 0.05f, 0.05f);
//        ourShader.setVec3("pointLights[0].diffuse", 0.8f, 0.8f, 0.8f);
//        ourShader.setVec3("pointLights[0].specular", 1.0f, 1.0f, 1.0f);
//        ourShader.setFloat("pointLights[0].constant", 1.0f);
//        ourShader.setFloat("pointLights[0].linear", 0.15);
//        ourShader.setFloat("pointLights[0].quadratic", 0.032);
//        // point light 2
//        ourShader.setVec3("pointLights[1].position", glm::vec3(0.0f, 0.0f, -1.0f));
//        ourShader.setVec3("pointLights[1].ambient", 0.05f, 0.05f, 0.05f);
//        ourShader.setVec3("pointLights[1].diffuse", 0.8f, 0.8f, 0.8f);
//        ourShader.setVec3("pointLights[1].specular", 1.0f, 1.0f, 1.0f);
//        ourShader.setFloat("pointLights[1].constant", 1.0f);
//        ourShader.setFloat("pointLights[1].linear", 0.15);
//        ourShader.setFloat("pointLights[1].quadratic", 0.032);
//        // point light 3
//        ourShader.setVec3("pointLights[2].position", glm::vec3(4.0f, 0.0f, 0.0f));
//        ourShader.setVec3("pointLights[2].ambient", 0.05f, 0.05f, 0.05f);
//        ourShader.setVec3("pointLights[2].diffuse", 0.8f, 0.8f, 0.8f);
//        ourShader.setVec3("pointLights[2].specular", 1.0f, 1.0f, 1.0f);
//        ourShader.setFloat("pointLights[2].constant", 1.0f);
//        ourShader.setFloat("pointLights[2].linear", 0.15);
//        ourShader.setFloat("pointLights[2].quadratic", 0.032);
//        // point light 4
//        ourShader.setVec3("pointLights[3].position", glm::vec3(-4.0f, 0.0f, 0.0f));
//        ourShader.setVec3("pointLights[3].ambient", 0.05f, 0.05f, 0.05f);
//        ourShader.setVec3("pointLights[3].diffuse", 0.8f, 0.8f, 0.8f);
//        ourShader.setVec3("pointLights[3].specular", 1.0f, 1.0f, 1.0f);
//        ourShader.setFloat("pointLights[3].constant", 1.0f);
//        ourShader.setFloat("pointLights[3].linear", 0.15);
//        ourShader.setFloat("pointLights[3].quadratic", 0.032);
        // spotLight
        ourShader.setVec3("spotLight.position", camera.Position);
        ourShader.setVec3("spotLight.direction", camera.Front);
        ourShader.setVec3("spotLight.ambient", 0.0f, 0.0f, 0.0f);
        ourShader.setVec3("spotLight.diffuse", 1.5f, 1.5f, 1.5f);
        ourShader.setVec3("spotLight.specular", 1.5f, 1.5f, 1.5f);
        ourShader.setFloat("spotLight.constant", 1.0f);
        ourShader.setFloat("spotLight.linear", 0.09);
        ourShader.setFloat("spotLight.quadratic", 0.032);
        ourShader.setFloat("spotLight.cutOff", glm::cos(glm::radians(12.0f)));
        ourShader.setFloat("spotLight.outerCutOff", glm::cos(glm::radians(15.0f)));

        // view/projection transformations
        glm::mat4 projection = glm::perspective(glm::radians(camera.Zoom), (float) SCR_WIDTH / (float) SCR_HEIGHT, 0.1f,
                                                100.0f);
        glm::mat4 view = camera.GetViewMatrix();
        ourShader.setMat4("projection", projection);
        ourShader.setMat4("view", view);

        // render the loaded model
        glm::mat4 model;
        model = glm::translate(model,
                               glm::vec3(0.0f, -1.75f, 0.0f)); // translate it down so it's at the center of the scene
        model = glm::scale(model, glm::vec3(0.2f, 0.2f, 0.2f));    // it's a bit too big for our scene, so scale it down
        ourShader.setMat4("model", model);
        ourModel.Draw(ourShader);


        // glfw: swap buffers and poll IO events (keys pressed/released, mouse moved etc.)
        // -------------------------------------------------------------------------------
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    // 界面关闭，清空资源
    glfwTerminate();

    return 0;
}

// process all input: query GLFW whether relevant keys are pressed/released this frame and react accordingly
// ---------------------------------------------------------------------------------------------------------
void processInput(GLFWwindow *window) {
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);

    if (glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS)
        camera.ProcessKeyboard(FORWARD, deltaTime);
    if (glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS)
        camera.ProcessKeyboard(BACKWARD, deltaTime);
    if (glfwGetKey(window, GLFW_KEY_A) == GLFW_PRESS)
        camera.ProcessKeyboard(LEFT, deltaTime);
    if (glfwGetKey(window, GLFW_KEY_D) == GLFW_PRESS)
        camera.ProcessKeyboard(RIGHT, deltaTime);
}

// glfw: whenever the window size changed (by OS or user resize) this callback function executes
// ---------------------------------------------------------------------------------------------
void framebuffer_size_callback(GLFWwindow *window, int width, int height) {
    // make sure the viewport matches the new window dimensions; note that width and
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}


// glfw: whenever the mouse moves, this callback is called
// -------------------------------------------------------
void mouse_callback(GLFWwindow *window, double xpos, double ypos) {
    if (firstMouse) {
        lastX = xpos;
        lastY = ypos;
        firstMouse = false;
    }

    float xoffset = xpos - lastX;
    float yoffset = lastY - ypos; // reversed since y-coordinates go from bottom to top

    lastX = xpos;
    lastY = ypos;

    camera.ProcessMouseMovement(xoffset, yoffset);
}

// glfw: whenever the mouse scroll wheel scrolls, this callback is called
// ----------------------------------------------------------------------
void scroll_callback(GLFWwindow *window, double xoffset, double yoffset) {
    camera.ProcessMouseScroll(yoffset);
}
