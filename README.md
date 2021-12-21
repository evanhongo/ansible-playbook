## Check whether every node is accessible
```sh
ansible -i ./inventory/hosts.ini -m ping all
```

## Start!
```sh
ansible-playbook ./playbooks/stg.yaml -i ./inventory/stg.ini --tags helm -v -K
```