package saravaDao;

public class ProductDao {
	String productName;
	int price;
	String quantity;
	
	public ProductDao(String productName, int price, String quantity) {
		this.productName = productName;
		this.price = price;
		this.quantity = quantity;
	}
	
	public String getProductName() {
		return productName;
	}
	
	public void setProductName(String productName) {
		this.productName = productName;
	}
	
	public int getPrice() {
		return price;
	}
	
	public void setPrice(int price) {
		this.price = price;
	}
	
	public String getQuantity() {
		return quantity;
	}
	
	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}
}
