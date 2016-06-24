require 'chefspec'

describe 'demo-environment::default' do
  let(:chef_run) do
    ChefSpec::SoloRunner.new.converge(described_recipe) 
  end

  it 'creates file' do
    expect(chef_run).to create_file('C:\tmp\environment-demo.txt')
  end
end