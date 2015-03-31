module Interface
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      desc "Installs Interfaces responsive scaffold, css framworks and UI components."

      def copy_scaffold
        copy_file "scaffold/_form.html.haml",                     "lib/templates/haml/scaffold/_form.html.haml"
        copy_file "scaffold/edit.html.haml",                      "lib/templates/haml/scaffold/edit.html.haml"
        copy_file "scaffold/index.html.haml",                     "lib/templates/haml/scaffold/index.html.haml"
        copy_file "scaffold/new.html.haml",                       "lib/templates/haml/scaffold/new.html.haml"
        copy_file "scaffold/show.html.haml",                      "lib/templates/haml/scaffold/show.html.haml"
      end

      def copy_stylesheets
        copy_file "stylesheets/_base.scss",                       "app/assets/stylesheets/_base.scss"
        copy_file "stylesheets/_buttons.scss",                    "app/assets/stylesheets/_buttons.scss"
        copy_file "stylesheets/_dropdowns.scss",                  "app/assets/stylesheets/_dropdowns.scss"
        copy_file "stylesheets/_flashes.scss",                    "app/assets/stylesheets/_flashes.scss"
        copy_file "stylesheets/_footers.scss",                    "app/assets/stylesheets/_footers.scss"
        copy_file "stylesheets/_forms.scss",                      "app/assets/stylesheets/_forms.scss"
        copy_file "stylesheets/_functions.scss",                  "app/assets/stylesheets/_functions.scss"
        copy_file "stylesheets/_grid.scss",                       "app/assets/stylesheets/_grid.scss"
        copy_file "stylesheets/_icons.scss",                      "app/assets/stylesheets/_icons.scss"
        copy_file "stylesheets/_lists.scss",                      "app/assets/stylesheets/_lists.scss"
        copy_file "stylesheets/_mixins.scss",                     "app/assets/stylesheets/_mixins.scss"
        copy_file "stylesheets/_plans.scss",                      "app/assets/stylesheets/_plans.scss"
        copy_file "stylesheets/_states.scss",                     "app/assets/stylesheets/_states.scss"
        copy_file "stylesheets/_tables.scss",                     "app/assets/stylesheets/_tables.scss"
        copy_file "stylesheets/_typography.scss",                 "app/assets/stylesheets/_typography.scss"
        copy_file "stylesheets/_variables.scss",                  "app/assets/stylesheets/_variables.scss"
        copy_file "stylesheets/navigations/_navigations.scss",    "app/assets/stylesheets/navigations/_navigations.scss"
        copy_file "stylesheets/navigations/_sidebar.scss",        "app/assets/stylesheets/navigations/_sidebar.scss"
        copy_file "stylesheets/navigations/_thin_sidebar.scss",   "app/assets/stylesheets/navigations/_thin_sidebar.scss"
        copy_file "stylesheets/navigations/_top_bar.scss",        "app/assets/stylesheets/navigations/_top_bar.scss"
      end

      def  copy_javascripts
        copy_file "javascripts/alert-box.js.coffee",              "app/assets/javascripts/alert-box.js.coffee"
      end

      def copy_navigations
        copy_file "navigations/_links.html.haml",                 "app/views/navigations/_links.html.haml"
        copy_file "navigations/_sidebar.html.haml",               "app/views/navigations/_sidebar.html.haml"
        copy_file "navigations/_thin_sidebar.html.haml",          "app/views/navigations/_thin_sidebar.html.haml"
        copy_file "navigations/_top_bar.html.haml",               "app/views/navigations/_top_bar.html.haml"
      end

      def copy_footers
        copy_file "footers/_footer.html.haml",                    "app/views/footers/_footer.html.haml"
      end
    end
  end
end
