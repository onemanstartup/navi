require 'navi/navigable/instance_methods'

module Navi
  module Navigable
    module Base
      cattr_accessor :navigable_config
      def navigable(options={})
        self.navigable_config = options
        has_one Navi.navigator, :as => :navigable
        include Navi::Navigable::InstanceMethods
        before_destroy :prepare_standalone_navigator!
      end
    end
  end
end

ActiveRecord::Base.extend Navi::Navigable::Base
