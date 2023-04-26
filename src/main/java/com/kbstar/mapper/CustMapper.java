package com.kbstar.mapper;

import com.kbstar.dto.Cust;
import com.kbstar.frame.KBMapper;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;
@Repository
@Mapper
public interface CustMapper extends KBMapper<String, Cust> {  //인터페이스끼리 상속은 extends

}
