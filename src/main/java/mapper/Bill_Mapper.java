package mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

import mypack.Bill;

public interface Bill_Mapper {
	final String insert = "INSERT INTO bill VALUES (#{firstName},#{lastName}, #{address},#{cityCode},#{cityName}, #{adharNo},#{gmail}, #{passenger},#{tourCode},#{tourName}, #{cost})";
	final String searcAll = "select * from bill where adharNo=#{adharNo} ";
	 @Insert(insert)
	   void insert(Bill student);
	 
	 
	 
	 @Select(searcAll)
	   @Results(value = {
	      @Result(property = "firstName", column = "firstName"),
	      @Result(property = "lastName", column = "lastName"),
	      @Result(property = "address", column = "address"),
	      @Result(property = "cityCode", column = "cityCode"),
	      @Result(property = "cityName", column = "cityName"),
	      @Result(property = "adharNo", column = "adharNo"),
	      @Result(property = "gmail", column = "gmail"),
	      @Result(property = "passenger", column = "passenger"),
	      @Result(property = "tourCode", column = "tourCode"),
	      @Result(property = "tourName", column = "tourName"),
	      @Result(property = "cost", column = "cost"),
	   })
	 Bill  searcAll(int ref);

}
