package com.pslast.dao;
import com.pslast.domain.Userinfo;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @Author :张莹贵
 * @Date 2022/11/14 21:03
 * @Version 1.0
 */
public interface UserDao {


  List<Userinfo>  selectAll(Integer nums);

  Integer selectconuts();


  List<Userinfo> selectFive(@Param("num1") Integer num1 , @Param("num2") Integer num2);

}
