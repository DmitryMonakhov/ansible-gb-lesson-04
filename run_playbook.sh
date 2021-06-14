ansible-playbook \
	configure-system.yaml \
	-i inventories/vbox/hosts.yaml \
	-e roles/common/vars/users.yml \
	--vault-password-file roles/common/vars/ansible_pass.txt \
#	-vvv
