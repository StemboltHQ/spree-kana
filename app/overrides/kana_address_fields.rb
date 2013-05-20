Deface::Override.new(
  virtual_path: "spree/address/_form",
  name: "kana_address_fields",
  insert_after: '.inner p:nth-child(2)',
  partial: "spree/address/kana",
  disabled: false
)
