package com.pslast.service;
import com.pslast.domain.Userinfo;

import java.util.List;

/**
 * @Author :张莹贵
 * @Date 2022/11/15 19:41
 * @Version 1.0
 */

public interface UserService {

  List<Userinfo> selectAll(Integer nums);

  Integer selectCounts();

  List<Userinfo> selectFive(Integer num1,Integer num2);

}
