package mypack;

public interface BillDAO {
	void add(Bill ref);
	Bill searchBill( int adharNo);
}
