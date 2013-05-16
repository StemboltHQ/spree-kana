Deface::Override.new(
  virtual_path: "spree/address/_form",
  name: "kana_address_fields",
  insert_top: '.inner',
  partial: "spree/address/kana",
  disabled: false
)
