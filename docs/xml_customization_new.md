Developer SDK Customization reference (XML)
===========================================

Some UI elements can be customized via XML code. In order to use it, create XML file with customization, and load it using method [*-setCustomizationXML*](https://github.com/printdotio/printio-ios-sdk/blob/master/docs/code_customization.md#--setcustomizationxml).

  - [**Screens**]()
    - [*Choose Country*](https://github.com/printdotio/printio-ios-sdk/blob/master/docs/xml_customization_new.md#choose-country)
    - [*Product Details*](https://github.com/printdotio/printio-ios-sdk/blob/master/docs/xml_customization_new.md#product-details)
    - [*Image Preview*]()
    - [*Photo Sources*]()
    - [*Customize Product*]()
    - [*Customize Product(List View)*]()
    - [*Image Editor*]()
    - [*Shopping Cart*]()
    - [*Add Address*]()
    - [*Address Validation*]()
    - [*Select Address*]()
    - [*Shipment Review*]()
    - [*Payment Options*]()
    - [*Credit Card*]()
    - [*Payment Date Picker*]()
    - [*Order Confirmation*]()
  - [**Dialogs**]()
    - [*Dialog Two Buttons*]()
    - [*Dialog Arrange Photos*]()
    - [*Dialog Address Type*]()
    - [*Dialog Loading*]()
    - [*Dialog Select ZIP Code*]()

###Choose Country
```XML
<customization>
  <screen name="choose_country">
    <button name="button_no"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <button name="button_yes" title="title" bcg_color="#2277D4" font_color="#ffffff"/>
  </screen>
</customization>
```
###Product Details
```XML
<customization>
  <screen name="product_details">
    <button name="button_create"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" bcg_image_name="bcg_image_name" bcg_image_format="image_format" />
    <image_view name="icon_1" image_name="image_name" image_format="image_format" />
    <image_view name="icon_2" image_name="image_name" image_format="image_format" />
    <image_view name="icon_3" image_name="image_name" image_format="image_format" />
    <image_view name="icon_4" image_name="image_name" image_format="image_format" />
    <label name="label_1" title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <label name="label_2" title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <label name="label_3" title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <label name="label_4" title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <label name="label_5" title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
  </screen>
</customization>
```
###Image Preview
```XML
<customization>
  <screen name="image_preview">
    <button name="button_close"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
  </screen>
</customization>
```
###Shopping Cart
```XML
<customization>
  <screen name="shopping_cart">
    <button name="button_edit"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <button name="button_check_out"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
  </screen>
</customization>
```
###Add Address
```XML
<customization>
  <screen name="add_address">
    <button name="button_save"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <button name="button_pick"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
  </screen>
</customization>
```
###Address Validation
```XML
<customization>
  <screen name="address_validation">
    <button name="button_accept"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <button name="button_edit"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <button name="button_edit_down"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
  </screen>
</customization>
```
###Select Address
```XML
<customization>
  <screen name="select_address">
    <button name="button_edit"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <button name="button_add"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
  </screen>
</customization>
```
###Shipment Review
```XML
<customization>
  <screen name="shipment_review">
    <button name="button_enter"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
    <button name="button_remove"  title="title" bcg_color="#D1D1D1" font_color="#2277D4" />
  </screen>
</customization>
```