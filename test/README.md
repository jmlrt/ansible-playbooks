# Test Ansible tasks with Docker

This Ansible playbook create a Docker container and execute the "tasks" files passed in extra-vars:

```shell
ansible-playbook main.yml --extra-vars '{"tasks":["./task_file1.yml","./task_file2.yml","other_var":"value"]}'
```

- There is no need to have SSH running inside the container as Ansible is using direct Docker connection.
- To customize the Docker container, edit the Dockerfile.
- This ansible playbook doesn't stop the container. Don't forget to stop & clean it after your test
