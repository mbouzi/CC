Deface::Override.new(:virtual_path  => "spree/shared/_main_nav_bar",
                     :insert_bottom => "li#home-link",
                     :text          => "<li id='shop-link' data-hook><a href='/'>Shop</a></li>",
                     :name          => "shop_link")