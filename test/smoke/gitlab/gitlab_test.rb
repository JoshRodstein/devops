describe http('http://172.20.10.10') do
  its('status') { should cmp 200 }
end
