=begin
#OpenAPI Petstore */ ' \" =_end -- \\r\\n \\n \\r

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\  */ ' \" =_end --       

OpenAPI spec version: 1.0.0 */ &#39; \&quot; &#x3D;_end -- \\r\\n \\n \\r
Contact: something@something.abc */ ' \" =_end -- \\r\\n \\n \\r
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'spec_helper'

describe Petstore::Configuration do
  let(:config) { Petstore::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("http://petstore.swagger.io */ ' \" =_end -- \\r\\n \\n \\r/v2 */ ' \" =_end -- \\r\\n \\n \\r")
    # Petstore.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("http://petstore.swagger.io */ ' \" =_end -- \\r\\n \\n \\r/v2 */ ' \" =_end -- \\r\\n \\n \\r")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("http://petstore.swagger.io */ ' \" =_end -- \\r\\n \\n \\r/v2 */ ' \" =_end -- \\r\\n \\n \\r")
      end
    end
  end
end
