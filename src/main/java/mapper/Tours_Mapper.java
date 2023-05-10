package mapper;

import java.util.List;

import org.apache.ibatis.annotations.*;

import mypack.Tours;

public interface Tours_Mapper {
	
	 final String searchAll = "select * from tours where Duration< ${duration} and Cost< ${cost} " ;
	 
	 final String getAll="select * from tours";
	 final String tbeachAll="select * from tours where type='beach'";
	 final String tcultureAll="select * from tours where type='culture'";
	 final String tcoupleAll="select * from tours where type='couple'";
	 final String tfamilyAll="select * from tours where type='beach' or type='culture' or type='couple'";
	 final String tfriendAll="select * from tours where type='beach' or type='culture' or type='couple'";
	 final String tadventureAll="select * from tours where type='couple'";

	 @Select(getAll)
	 
	 @Results(value = {
		      @Result(property = "tourCode", column = "tourCode"),
		      @Result(property = "tourName", column = "tourName"),
		      @Result(property = "city", column = "city"),
		      @Result(property = "state", column = "state"),
		      @Result(property = "type", column = "type"),
		      @Result(property = "startDate", column = "startDate"),
		      @Result(property = "endDate", column = "endDate"),
		      @Result(property = "cost", column = "cost"),
		      @Result(property = "duration", column = "duration"),
		      @Result(property = "link", column = "link"),
		   })
	 List<Tours> getAll();
	 
 @Select(tbeachAll)
	 
	 @Results(value = {
			 @Result(property = "tourCode", column = "tourCode"),
		      @Result(property = "tourName", column = "tourName"),
		      @Result(property = "city", column = "city"),
		      @Result(property = "state", column = "state"),
		      @Result(property = "type", column = "type"),
		      @Result(property = "startDate", column = "startDate"),
		      @Result(property = "endDate", column = "endDate"),
		      @Result(property = "cost", column = "cost"),
		      @Result(property = "duration", column = "duration"),
		      @Result(property = "link", column = "link"),
		   })
	 List<Tours> tbeachAll();
	 
 @Select(tcultureAll)
 
 @Results(value = {
		 @Result(property = "tourCode", column = "tourCode"),
	      @Result(property = "tourName", column = "tourName"),
	      @Result(property = "city", column = "city"),
	      @Result(property = "state", column = "state"),
	      @Result(property = "type", column = "type"),
	      @Result(property = "startDate", column = "startDate"),
	      @Result(property = "endDate", column = "endDate"),
	      @Result(property = "cost", column = "cost"),
	      @Result(property = "duration", column = "duration"),
	      @Result(property = "link", column = "link"),
	   })
 List<Tours> tcultureAll();
 
 
@Select(tcoupleAll)
 
 @Results(value = {
		 @Result(property = "tourCode", column = "tourCode"),
	      @Result(property = "tourName", column = "tourName"),
	      @Result(property = "city", column = "city"),
	      @Result(property = "state", column = "state"),
	      @Result(property = "type", column = "type"),
	      @Result(property = "startDate", column = "startDate"),
	      @Result(property = "endDate", column = "endDate"),
	      @Result(property = "cost", column = "cost"),
	      @Result(property = "duration", column = "duration"),
	      @Result(property = "link", column = "link"),
	   })
 List<Tours> tcoupleAll();
 
@Select(tfamilyAll)

@Results(value = {
		 @Result(property = "tourCode", column = "tourCode"),
	      @Result(property = "tourName", column = "tourName"),
	      @Result(property = "city", column = "city"),
	      @Result(property = "state", column = "state"),
	      @Result(property = "type", column = "type"),
	      @Result(property = "startDate", column = "startDate"),
	      @Result(property = "endDate", column = "endDate"),
	      @Result(property = "cost", column = "cost"),
	      @Result(property = "duration", column = "duration"),
	      @Result(property = "link", column = "link"),
	   })
List<Tours> tfamilyAll();

@Select(tfriendAll)

@Results(value = {
		 @Result(property = "tourCode", column = "tourCode"),
	      @Result(property = "tourName", column = "tourName"),
	      @Result(property = "city", column = "city"),
	      @Result(property = "state", column = "state"),
	      @Result(property = "type", column = "type"),
	      @Result(property = "startDate", column = "startDate"),
	      @Result(property = "endDate", column = "endDate"),
	      @Result(property = "cost", column = "cost"),
	      @Result(property = "duration", column = "duration"),
	      @Result(property = "link", column = "link"),
	   })
List<Tours> tfriendAll();

@Select(tadventureAll)

@Results(value = {
		 @Result(property = "tourCode", column = "tourCode"),
	      @Result(property = "tourName", column = "tourName"),
	      @Result(property = "city", column = "city"),
	      @Result(property = "state", column = "state"),
	      @Result(property = "type", column = "type"),
	      @Result(property = "startDate", column = "startDate"),
	      @Result(property = "endDate", column = "endDate"),
	      @Result(property = "cost", column = "cost"),
	      @Result(property = "duration", column = "duration"),
	      @Result(property = "link", column = "link"),
	   })
List<Tours> tadventureAll();

	 



       @Select(searchAll)
	   @Results(value = {
	      @Result(property = "tourCode", column = "tourCode"),
	      @Result(property = "tourName", column = "tourName"),
	      @Result(property = "city", column = "city"),
	      @Result(property = "state", column = "state"),
	      @Result(property = "type", column = "type"),
	      @Result(property = "startDate", column = "startDate"),
	      @Result(property = "cost", column = "cost"),
	      @Result(property = "duration", column = "duration"),
	      @Result(property = "link", column = "link"),
	   })

	   List<Tours>  searcAll(Tours ref);

}
