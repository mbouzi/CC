Deface::Override.new(:virtual_path  => "spree/shared/_main_nav_bar",
                     :replace => "nav.col-md-12",
                     :partial          => "spree/shared/_main_nav_bar_test",
                     :name          => "pages_nav")
# TODO:
# - re implement this partial and fix the whole taxonomies thing
# - For some reason this file is causing all the damn problems
