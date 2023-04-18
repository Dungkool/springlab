package com.kbstar.app;

import com.kbstar.frame.TV;
import com.kbstar.tv.*;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class App {
    public static void main(String args[]){
        ApplicationContext factory =
                new ClassPathXmlApplicationContext("spring.xml");
        // Tv tv = new STV(); 순방향 제어
        TV tv = (TV) factory.getBean("ltv");    // 역방향 제어 (IoC)
        tv.turnOn();
    }
}
