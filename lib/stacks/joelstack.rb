module JoelStack
  extend ActiveSupport::Concern
  include Rubycfn

  included do
    include JoelStack::MyFirstCloudformationTemplate
  end
end
