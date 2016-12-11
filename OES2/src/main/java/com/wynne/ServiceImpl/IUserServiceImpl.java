package com.wynne.ServiceImpl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wynne.Dao.IUserDao;
import com.wynne.Entity.User;
import com.wynne.Serivce.IUserService;
@Service("UserService")
public class IUserServiceImpl implements IUserService{
   @Resource
   private IUserDao userDaoMapper;
	public User getUserById(int id) {
		// TODO Auto-generated method stub
		System.out.println(1321);
		return userDaoMapper.selectByPrimaryKey(id); 
	}

}
 