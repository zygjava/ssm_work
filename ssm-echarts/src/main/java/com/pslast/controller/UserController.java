package com.pslast.controller;
import com.pslast.domain.Userinfo;
import com.pslast.service.impl.UserServiceImpl;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import javax.annotation.Resource;
import java.util.List;

/**
 * @Author :张莹贵
 * @Date 2022/11/15 19:54
 * @Version 1.0
 */
@Controller
public class UserController {

    //注入service
    @Resource
    private  UserServiceImpl userService;

    //从数据库中获取 书名和阅读人数
    @RequestMapping(value = "/echarts.do")
    @ResponseBody
    public List<Userinfo> selectAll(Integer num1,Integer num2){
        List<Userinfo> lists =null;
        //获取总的记录数
        Integer counts = userService.selectCounts();

       //进行比较
        if(num2>counts||num1>counts){

          return null;
        }

        else if(num1>num2||num2-num1>5||num1==0){
            return null;
        }

       else {
           lists = userService.selectFive(num1,num2);
            System.out.println(lists);
           return lists;

        }

    }


    @RequestMapping(value = "/echartscoutns.do")
    @ResponseBody
    public  Integer  CoutnsAll(){
        //获取数据库条数
        Integer counts = userService.selectCounts();
        return counts;
    }


}
