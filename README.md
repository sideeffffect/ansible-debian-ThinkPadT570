# ansible-debian-thinkpadw500
Ansible provisioning of Debian testing on ThinkPad W500

## Instructions

In `roles/alzadude.firefox/tasks/main.yml`, task `Install required packages` has to be changed to use module `package` (not `yum`) and to install `firefox-esr` (not `firefox`).

Execute by running

```
./run.sh
```

