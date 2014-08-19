module Interface
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      desc "Installs Interfaces responsive scaffold, simple form foundation initializer our boilerplate stylesheets"

      def copy_scaffold
        template '_form.html.haml', 'lib/haml/scaffold/_form.html.haml'
        template 'edit.html.haml', 'lib/haml/scaffold/edit.html.haml'
        template 'index.html.haml', 'lib/haml/scaffold/index.html.haml'
        template 'new.html.haml', 'lib/haml/scaffold/new.html.haml'
        template 'show.html.haml', 'lib/haml/scaffold/show.html.haml'
      end

    end
  end
end
