ansible-playbook -i ${tool_name}.expense.internal, -e ansible_user=ec2-user -e ansible_password=${SSH_PASS} -e tool_name=${tool_name} setup-tools-service.yml
