=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.13.4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubernetes::ExtensionsV1beta1AllowedHostPath
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExtensionsV1beta1AllowedHostPath' do
  before do
    # run before each test
    @instance = Kubernetes::ExtensionsV1beta1AllowedHostPath.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExtensionsV1beta1AllowedHostPath' do
    it 'should create an instance of ExtensionsV1beta1AllowedHostPath' do
      expect(@instance).to be_instance_of(Kubernetes::ExtensionsV1beta1AllowedHostPath)
    end
  end
  describe 'test attribute "path_prefix"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "read_only"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

