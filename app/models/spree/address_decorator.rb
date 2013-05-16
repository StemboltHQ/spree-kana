Spree::Address.class_eval do
  attr_accessible :firstnamekana, :lastnamekana

  def active_merchant_hash
    {
      :name => full_name,
      :address1 => address1,
      :address2 => address2,
      :city => city,
      :state => state_text,
      :zip => zipcode,
      :country => country.try(:iso),
      :phone => phone,
      :kana => full_name_kana
    }
  end

  def full_name_kana
    "#{lastnamekana} #{firstnamekana}".strip
  end
end
