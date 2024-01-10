# Ansible Playbook

## Contents

- Command line tools that boost developer productivity
- Zsh setup

## Instructions

1. Install required tools
```sh
make
```

2. Check whether every node is accessible
```sh
ansible -i ./inventory/hosts.ini -m ping all
```

3. Execute playbook
```sh
ansible-playbook ./common.yaml -i ./inventory/local.ini -t cli -v -K
```

---

# Reference
- [Publish multiple roles using Ansible-Galaxy Collections](https://medium.com/linuxworld-informatics-pvt-ltd/publish-multiple-roles-using-ansible-galaxy-collections-27c29a0e7a28)
