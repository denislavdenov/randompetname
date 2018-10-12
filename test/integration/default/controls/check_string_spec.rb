#control 'check_string' do
  #describe command('terraform output') do
   # its('stdout') { should match (/instance_id/) }
  #end
#end
control 'check_string' do
  describe os_env('instance_id') do
    its('content') { should_not eq '' }
    its('content') { should_not eq 'default_value' }
  end
end