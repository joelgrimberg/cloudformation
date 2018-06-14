module JoelStack
  module MyFirstCloudformationTemplate
    extend ActiveSupport::Concern

    included do
      # Example variable definition
      # variable :bucket_suffix,
      #          default: "-bucket", 
      #          value: ENV["BUCKET_SUFFIX"]

      description "Joels CloudFormation stack"

      resource :foo_bar,
               type: "AWS::Some::Resource" do |r|
        r.property(:name) { "Heisenberg" }
      end
    end
  end
end
