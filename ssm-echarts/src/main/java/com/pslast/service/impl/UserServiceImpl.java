package com.pslast.service.impl;
import com.pslast.dao.UserDao;
import com.pslast.domain.Userinfo;
import com.pslast.service.UserService;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import java.util.List;

/**
 * @Author :张莹贵
 * @Date 2022/11/15 19:42
 * @Version 1.0
 */

@Service
public class UserServiceImpl implements UserService {

    //注入dao
    @Resource
    private UserDao userDao;

    @Override
    public List<Userinfo> selectAll(Integer nums) {
       //调用dao
        List<Userinfo> list = userDao.selectAll(nums);

        return list;
    }


    @Override
    public Integer selectCounts() {
        //调用dao
        Integer counts=userDao.selectconuts();
        return counts;
    }

    @Override
    public List<Userinfo> selectFive(Integer num1, Integer num2) {

        List<Userinfo> list =userDao.selectFive(num1,num2);
        return list;

    }
}
