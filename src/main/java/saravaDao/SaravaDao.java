package saravaDao;

public class SaravaDao {
	String name;
	String phone;
	String documentId;
	String zipcode;
	String address;
	String cardNumber;
	String cardCvv;
	String cardExpired;
	String productId;
	int price;
	String quantity;

	public SaravaDao(String name, String phone, String documentId, String zipcode, String address, String cardNumber,
			String cardCvv, String cardExpired, String productId, int price, String quantity) {
		this.name = name;
		this.phone = phone;
		this.documentId = documentId;
		this.zipcode = zipcode;
		this.address = address;
		this.cardNumber = cardNumber;
		this.cardCvv = cardCvv;
		this.cardExpired = cardExpired;
		this.productId = productId;
		this.price = price;
		this.quantity = quantity;
	}

	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getPhone() {
		return phone;
	}
	
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getDocumentId() {
		return documentId;
	}
	
	public void setDocumentId(String documentId) {
		this.documentId = documentId;
	}
	
	public String getZipcode() {
		return zipcode;
	}
	
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	
	public String getAddress() {
		return address;
	}
	
	public void setAddress(String address) {
		this.address = address;
	}
	
	public String getCardNumber() {
		return cardNumber;
	}
	
	public void setCardNumber(String cardNumber) {
		this.cardNumber = cardNumber;
	}
	
	public String getCardCvv() {
		return cardCvv;
	}
	
	public void setCardCvv(String cardCvv) {
		this.cardCvv = cardCvv;
	}
	
	public String getCardExpired() {
		return cardExpired;
	}
	
	public void setCardExpired(String cardExpired) {
		this.cardExpired = cardExpired;
	}
	
	public String getProductId() {
		return productId;
	}
	
	public void setProductId(String productId) {
		this.productId = productId;
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
