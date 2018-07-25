package com.myspace.drug_orders;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class OrderItem implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Drug")
	private com.myspace.drug_orders.Drug drug;
	@org.kie.api.definition.type.Label(value = "Quantity")
	private int quantity;
	@org.kie.api.definition.type.Label(value = "Shipping Address")
	private com.myspace.drug_orders.Address shippingAddress;

	public OrderItem() {
	}

	public com.myspace.drug_orders.Drug getDrug() {
		return this.drug;
	}

	public void setDrug(com.myspace.drug_orders.Drug drug) {
		this.drug = drug;
	}

	public int getQuantity() {
		return this.quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public com.myspace.drug_orders.Address getShippingAddress() {
		return this.shippingAddress;
	}

	public void setShippingAddress(
			com.myspace.drug_orders.Address shippingAddress) {
		this.shippingAddress = shippingAddress;
	}

	public OrderItem(com.myspace.drug_orders.Drug drug, int quantity,
			com.myspace.drug_orders.Address shippingAddress) {
		this.drug = drug;
		this.quantity = quantity;
		this.shippingAddress = shippingAddress;
	}

}