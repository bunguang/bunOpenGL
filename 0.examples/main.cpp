#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <iostream>

using namespace std;

void key_callback(GLFWwindow *window, int key, int scancode, int action, int mode) {
    //如果按下ESC，把windowShouldClose設置為True，外面的循環會關閉應用
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GL_TRUE);
    std::cout << "ESC" << mode;
}

int drawExample() {
    //初始化GLFW庫
    if (!glfwInit())
        return -1;
    //創建窗口以及上下文
    GLFWwindow *window = glfwCreateWindow(640, 480, "hello world", NULL, NULL);
    if (!window) {
        //創建失敗會返回NULL
        glfwTerminate();
    }
    //創建當前窗口的上下文
    glfwMakeContextCurrent(window);

    glfwSetKeyCallback(window, key_callback); //註冊回調函數
    //循環，直到用户關閉窗口
    while (!glfwWindowShouldClose(window)) {
        /*******輪詢事件*******/
        glfwPollEvents();

        /*******渲染*******/
        //選擇清空的顏色RGBA
        glClearColor(0.2, 0.3, 0.3, 1);
        glClear(GL_COLOR_BUFFER_BIT);

        //開始畫一個三角形
        glBegin(GL_TRIANGLES);
        glColor3f(1, 0, 0); //Red
        glVertex3f(0, 1, 1);

        glColor3f(0, 1, 0); //Green
        glVertex3f(-1, -1, 0);

        glColor3f(0, 0, 1); //Blue
        glVertex3f(1, -1, 0);
        //結束一個畫圖步驟
        glEnd();

        glBegin(GL_POLYGON);
        //再畫個梯形，需要注意筆順
        glColor3f(0.5, 0.5, 0.5); //Grey
        glVertex2d(0.5, 0.5);
        glVertex2d(1, 1);
        glVertex2d(1, 0);
        glVertex2d(0.5, 0);
        glEnd();


        /******交換緩衝區，更新window上的內容******/
        glfwSwapBuffers(window);
    }
    glfwTerminate();
    return 0;
}

int main() {
    drawExample();
}