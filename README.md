# Introduction

## Check whether every node is accessible
```sh
ansible -i ./inventory/hosts.ini -m ping all
```

## Start!
```sh
ansible-playbook ./playbooks/stg.yaml -i ./inventory/stg.ini --tags helm -v -K
```

---

# Reference
- ## [Publish multiple roles using Ansible-Galaxy Collections](https://medium.com/linuxworld-informatics-pvt-ltd/publish-multiple-roles-using-ansible-galaxy-collections-27c29a0e7a28)
