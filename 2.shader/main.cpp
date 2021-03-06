//
// Created by bunguang on 2018/8/16.
//

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>
#include <cmath>
#include "Shader.h"

using namespace std;

void framebuffer_size_callback(GLFWwindow *window, int width, int height) {
    glViewport(0, 0, width, height);
}

void processInput(GLFWwindow *window) {
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
}

int main() {
    // 初始化和配置GLFW
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    // 实例化窗口对象
    GLFWwindow *window = glfwCreateWindow(800, 600, "BunOpenGL", NULL, NULL);
    if (window == NULL) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);

    // 用GLAD来管理openGL函数指针
    // 在调用任何openGL函数之前，应该先要初始化GLAD
    if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }

    // 设定openGL输出的图像范围，视口大小（和窗口大小不是一个东西）
    glViewport(0, 0, 800, 600);
    // 视口大小随着窗口大小改变而改变
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    // 编译着色器
    Shader bunShader("shader.vs", "shader.fs");

    float vertices[] = {
            // 位置              // 颜色
            0.5f, -0.5f, 0.0f,  1.0f, 0.0f, 0.0f,   // 右下
            -0.5f, -0.5f, 0.0f,  0.0f, 1.0f, 0.0f,   // 左下
            0.0f,  0.5f, 0.0f,  0.0f, 0.0f, 1.0f    // 顶部
    };

    // 生成顶点缓冲对象
    unsigned int VAO;
    glGenVertexArrays(1, &VAO);
    unsigned int VBO;
    glGenBuffers(1, &VBO);
    glBindVertexArray(VAO);
    glBindBuffer(GL_ARRAY_BUFFER, VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);
    // 设置顶点属性指针
    // 位置属性
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 6 * sizeof(float), (void*)0);
    glEnableVertexAttribArray(0);
    // 颜色属性
    glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 6 * sizeof(float), (void*)(3* sizeof(float)));
    glEnableVertexAttribArray(1);


    // 主渲染循环逻辑
    while (!glfwWindowShouldClose(window)) {
        // 检测按钮输入
        processInput(window);

        // 渲染指令
        // 覆盖上一帧的渲染结果
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f); // 状态设置函数
        glClear(GL_COLOR_BUFFER_BIT); // 状态使用函数
        // 真正起作用的渲染指令
        // float timeValue = glfwGetTime();
        // float greenValue = (sin(timeValue) / 2.0f) + 0.5f;
        // bunShader.setColor("ourColor", 0.0f, greenValue, 0.0f, 1.0f);
        bunShader.use();
        glBindVertexArray(VAO);
        glDrawArrays(GL_TRIANGLES, 0, 3);

        // 检查并调用事件，交换缓冲
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    // 界面关闭，清空资源
    glDeleteVertexArrays(1, &VAO);
    glDeleteBuffers(1, &VBO);
    glfwTerminate();

    return 0;
}

