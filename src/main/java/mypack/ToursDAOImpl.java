package mypack;


import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import mapper.Tours_Mapper;

@Component
public class ToursDAOImpl implements ToursDAO 
{
	@Autowired
	private Tours_Mapper mapper;
	
	@Override
	public List<Tours> viewAll()

	 {
		
		return mapper.getAll();
	}
	
	@Override
	public List<Tours> beachAll()

	 {
		
		return mapper.tbeachAll();
	}
	
	@Override
	public List<Tours> cultureAll()

	 {
		
		return mapper.tcultureAll();
	}
	
	@Override
	public List<Tours> coupleAll()

	 {
		
		return mapper.tcoupleAll();
	}
	
	@Override
	public List<Tours> familyAll()

	 {
		
		return mapper.tfamilyAll();
	}
	
	@Override
	public List<Tours> friendAll()

	 {
		
		return mapper.tfriendAll();
	}
	
	@Override
	public List<Tours> adventureAll()

	 {
		
		return mapper.tadventureAll();
	}
	
	
	
	@Override
	public List<Tours> searchAll(Tours ref)
	 {
		
		return mapper.searcAll(ref);
	}

}