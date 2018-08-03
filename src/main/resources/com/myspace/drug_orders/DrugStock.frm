{"id":"07d49fa4-b2df-4ecb-a7b4-a88ef2534d9b","name":"DrugStock","model":{"source":"INTERNAL","className":"com.myspace.drug_orders.model.DrugStock","name":"drugStock","properties":[{"name":"skuNo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"SKU Number"},{"name":"field-placeHolder","value":"SKU Number"}]}},{"name":"expired","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Expired"},{"name":"field-placeHolder","value":"Expired"}]}},{"name":"inStock","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"In Stock"},{"name":"field-placeHolder","value":"In Stock"}]}},{"name":"inventoryReservationNo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Inventory Reservation Number"},{"name":"field-placeHolder","value":"Inventory Reservation Number"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"SKU Number","id":"field_5212779015640361E12","name":"skuNo","label":"SKU Number","required":false,"readOnly":false,"validateOnChange":true,"binding":"skuNo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_681259333258938E11","name":"expired","label":"Expired","required":false,"readOnly":false,"validateOnChange":true,"binding":"expired","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_124449215455706E11","name":"inStock","label":"In Stock","required":false,"readOnly":false,"validateOnChange":true,"binding":"inStock","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Inventory Reservation Number","id":"field_7021","name":"inventoryReservationNo","label":"Inventory Reservation Number","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"inventoryReservationNo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5212779015640361E12","form_id":"07d49fa4-b2df-4ecb-a7b4-a88ef2534d9b"}}]},{"span":"8","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7021","form_id":"07d49fa4-b2df-4ecb-a7b4-a88ef2534d9b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_124449215455706E11","form_id":"07d49fa4-b2df-4ecb-a7b4-a88ef2534d9b"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_681259333258938E11","form_id":"07d49fa4-b2df-4ecb-a7b4-a88ef2534d9b"}}]}]}]}}