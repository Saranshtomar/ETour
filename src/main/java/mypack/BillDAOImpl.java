package mypack;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import mapper.Bill_Mapper;

@Component
public class BillDAOImpl implements BillDAO   {
	
	@Autowired

	private Bill_Mapper mapper;

	@Override
	public void add(Bill ref) 
	{
		mapper.insert(ref);
	}

	@Override
	public Bill searchBill(int ref)
	 {
		
		return mapper.searcAll(ref);
	}
}
