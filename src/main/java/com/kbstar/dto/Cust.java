package com.kbstar.dto;

import lombok.*;

import javax.validation.constraints.Size;


@Data
@AllArgsConstructor
@NoArgsConstructor
@Setter
@Getter
@ToString
public class Cust {
    private String id;
    @Size(min=4,max=20,message = "아이디는 4개 이상")
    private String pwd;
    private String name;
}
