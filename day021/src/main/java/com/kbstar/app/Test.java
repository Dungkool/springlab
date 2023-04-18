package com.kbstar.app;

import com.kbstar.dto.UserDTO;
import com.kbstar.frame.MyService;
import com.kbstar.service.BankingService;

public class Test {
    public static void main(String args[]){
        MyService<String, UserDTO> service = new BankingService();  // Spring 아닌 방법
        UserDTO user = new UserDTO("id01", "pwd01", "James");
        service.register(user);
    }

}
