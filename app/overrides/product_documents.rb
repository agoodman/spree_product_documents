Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs",
                     :name => "converted_admin_product_tabs_41685004",
                     :insert_after => "[data-hook='admin_product_tabs'], #admin_product_tabs[data-hook]",
                     :partial => "admin/products/docs",
                     :disabled => false)
Deface::Override.new(:virtual_path => "products/show",
                     :name => "converted_product_properties_962473961",
                     :insert_after => "[data-hook='product_properties'], #product_properties[data-hook]",
                     :partial => "products/product_documents",
                     :disabled => false)
