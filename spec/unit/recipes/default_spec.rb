#
# ChefSpec
# Cookbook: crowd-liatrio
# Recipe: default
#
# Author: Justin Bankes <justin@liatrio.com>
require 'spec_helper'

describe 'crowd-liatrio::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

  it 'includes the default crowd recipe' do
    expect(chef_run).to include_recipe('crowd::default')
  end
end
