require 'rails/generators/base'

module RansackSearchForm
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)
      include Rails::Generators::Migration
      desc "Install Ransack Search Form"
      class_option :orm

      def copy_initializer
        template "ransack_search_form.rb", "config/initializers/ransack_search_form.rb"
      end
    end
  end
end
