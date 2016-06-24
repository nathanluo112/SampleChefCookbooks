# Test comment

file 'C:\tmp\environment-demo.txt' do
  content node["demo"]["environment"]
  action :create
  not_if { ::File.exists?('C:\tmp\environment-demo.txt') } 
end
