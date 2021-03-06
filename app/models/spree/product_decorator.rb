# Add "Document" to Product Model
Spree::Product.class_eval do
  has_many :docs, :as => :viewable, :order => :position, :dependent => :destroy, :class_name => 'Spree::Doc'
end
