package com.myspace.drug_orders.model;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Order implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Order Line Items")
	private java.util.List<com.myspace.drug_orders.model.OrderLineItem> orderLineItems;

	public Order() {
	}

	public java.util.List<com.myspace.drug_orders.model.OrderLineItem> getOrderLineItems() {
		return this.orderLineItems;
	}

	public void setOrderLineItems(
			java.util.List<com.myspace.drug_orders.model.OrderLineItem> orderLineItems) {
		this.orderLineItems = orderLineItems;
	}

	public Order(java.util.List<com.myspace.drug_orders.model.OrderLineItem> orderLineItems) {
		this.orderLineItems = orderLineItems;
	}

}
