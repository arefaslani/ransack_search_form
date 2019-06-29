require 'rails'
require 'ransack'

require 'ransack_search_form/engine'
require 'ransack_search_form/version'
require 'ransack_search_form/helpers/configuration'

module RansackSearchForm
  extend Configuration

  define_setting :enable_saved_searches, false
end
