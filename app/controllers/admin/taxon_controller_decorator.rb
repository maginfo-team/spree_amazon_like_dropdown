Spree::Admin::TaxonsController.class_eval do

  alias_method :old_permitted_taxon_attributes, :permitted_taxon_attributes

  def permitted_taxon_attributes
    old_permitted_taxon_attributes << 'background'
  end

end
