package mypack;

import java.text.ParseException;
import java.text.SimpleDateFormat;

public class Service{
	public java.sql.Date asSqlDate(String date) throws ParseException {
		java.util.Date dt = new SimpleDateFormat("yyyy-MM-dd").parse(date);
		return new java.sql.Date(dt.getTime());

	}

}