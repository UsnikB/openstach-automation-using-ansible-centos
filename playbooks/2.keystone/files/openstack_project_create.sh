openstack domain create --description "An Example Domain" example
openstack project create --domain default \
  --description "Service Project" service
openstack project create --domain default \
  --description "Demo Project" demo
openstack user create --domain default \
  --password-prompt demo
openstack user create --domain default \
  --password-prompt demo <<EOF
qaz
qaz
EOF
openstack role create user
openstack role add --project demo --user demo user