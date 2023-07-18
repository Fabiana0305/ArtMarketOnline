package model;

public class CartItem {
	public CartItem(Product product, int quantity) {
		this.product = product;
		this.quantity = quantity;
	}
	Product product;
	int quantity;
	public Product getProduct() {
		return product;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
}
