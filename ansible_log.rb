2023-10-02 10:52:21,329 p=3063 u=flores n=ansible | 192.168.164.6 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:31,489 p=3063 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:45,038 p=3101 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:45,241 p=3101 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:54,121 p=3134 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 11:16:16,421 p=3333 u=flores n=ansible | ERROR! 'pre_ tasks' is not a valid attribute for a Play

The error appears to be in '/home/flores/HOA6/site.yml': line 3, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


- hosts: all
  ^ here

2023-10-02 11:16:50,629 p=3343 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:16:50,640 p=3343 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:16:57,283 p=3343 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:05,604 p=3343 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:12,756 p=3343 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:17:12,761 p=3343 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:17:12,775 p=3343 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:17:12,780 p=3343 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:17:33,058 p=3343 u=flores n=ansible | Calculating upgrade...
The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following packages will be upgraded:
  ubuntu-advantage-tools
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 11:17:33,058 p=3343 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 11:17:33,076 p=3343 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:17:33,078 p=3343 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:17:33,079 p=3343 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-02 11:17:33,079 p=3343 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-02 11:17:33,079 p=3343 u=flores n=ansible | 192.168.164.8              : ok=2    changed=1    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 11:18:00,483 p=3431 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:18:00,500 p=3431 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:18:02,684 p=3431 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:18:15,983 p=3431 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:18:33,203 p=3431 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:18:33,209 p=3431 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:18:33,230 p=3431 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:18:48,928 p=3431 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:18:48,935 p=3431 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:18:48,960 p=3431 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:19:11,731 p=3431 u=flores n=ansible | Calculating upgrade...
The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following packages will be upgraded:
  ubuntu-advantage-tools
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 11:19:11,731 p=3431 u=flores n=ansible | changed: [192.168.164.6]
2023-10-02 11:19:11,759 p=3431 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:19:11,771 p=3431 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:19:23,421 p=3431 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:19:42,777 p=3523 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:19:42,787 p=3523 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:19:49,231 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:19:55,153 p=3523 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:19:59,287 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:19:59,294 p=3523 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:19:59,328 p=3523 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:19:59,333 p=3523 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:20:14,663 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:20:14,668 p=3523 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:20:14,703 p=3523 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:20:28,717 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:20:28,924 p=3523 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:20:28,946 p=3523 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:20:28,952 p=3523 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:20:30,737 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:20:52,459 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:20:52,475 p=3523 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:20:52,504 p=3523 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:20:56,195 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:20:56,200 p=3523 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:20:56,216 p=3523 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:20:58,430 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:20:58,444 p=3523 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:20:58,444 p=3523 u=flores n=ansible | 192.168.164.10             : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:20:58,444 p=3523 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:20:58,445 p=3523 u=flores n=ansible | 192.168.164.8              : ok=2    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 11:28:13,946 p=3686 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:28:13,957 p=3686 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:28:16,213 p=3686 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:28:16,223 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:28:38,772 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:28:38,778 p=3686 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:28:38,797 p=3686 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:28:38,821 p=3686 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:28:42,950 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:28:42,956 p=3686 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:28:42,998 p=3686 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:28:51,719 p=3686 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:28:59,008 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:28:59,028 p=3686 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:28:59,036 p=3686 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:29:00,612 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:29:14,352 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:29:14,364 p=3686 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:29:14,388 p=3686 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:29:31,476 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:29:31,482 p=3686 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:29:31,501 p=3686 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:29:33,750 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:29:33,765 p=3686 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:29:33,771 p=3686 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:29:37,774 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:29:45,480 p=3686 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:29:45,494 p=3686 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:29:45,520 p=3686 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:30:31,994 p=3686 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:30:32,001 p=3686 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:30:33,602 p=3686 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:30:37,390 p=3686 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:30:37,397 p=3686 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:30:37,413 p=3686 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | 192.168.164.10             : ok=7    changed=2    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 11:34:21,374 p=3964 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:34:21,386 p=3964 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:34:29,672 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:34:33,643 p=3964 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:34:53,992 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:34:54,001 p=3964 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:34:54,017 p=3964 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:34:54,041 p=3964 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:34:58,355 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:34:58,362 p=3964 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:34:58,394 p=3964 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:35:08,560 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:35:08,601 p=3964 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:35:08,629 p=3964 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:35:08,641 p=3964 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:35:10,593 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:35:13,164 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:13,173 p=3964 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:35:13,196 p=3964 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:35:16,821 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:35:16,828 p=3964 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:35:16,843 p=3964 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:35:19,208 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:19,224 p=3964 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:35:19,231 p=3964 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:35:21,076 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:30,760 p=3964 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:35:30,771 p=3964 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:35:30,797 p=3964 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:35:33,356 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:33,362 p=3964 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:35:35,001 p=3964 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:35:38,571 p=3964 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:35:38,581 p=3964 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:35:38,598 p=3964 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:35:38,612 p=3964 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:35:38,613 p=3964 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:35:38,613 p=3964 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:35:38,613 p=3964 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 11:36:15,523 p=4229 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:36:15,540 p=4229 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:36:27,766 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:36:30,610 p=4229 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:36:48,031 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:36:48,036 p=4229 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:36:48,058 p=4229 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:36:48,072 p=4229 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:36:52,265 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:36:52,272 p=4229 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:36:52,318 p=4229 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:36:57,802 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:37:06,023 p=4229 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:37:06,051 p=4229 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:37:06,060 p=4229 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:37:10,323 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:17,620 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:37:17,632 p=4229 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:37:17,671 p=4229 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:37:21,125 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:37:21,132 p=4229 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:37:21,153 p=4229 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:37:23,461 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:23,485 p=4229 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:37:23,492 p=4229 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:37:25,305 p=4229 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:37:25,355 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:25,369 p=4229 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:37:25,405 p=4229 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:37:29,680 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:29,687 p=4229 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:37:31,331 p=4229 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:37:34,689 p=4229 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:37:34,696 p=4229 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:37:34,714 p=4229 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 11:38:35,601 p=4434 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:38:35,610 p=4434 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:38:57,844 p=4434 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:38:57,865 p=4434 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:08,169 p=4434 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | PLAY [Create User with variable from config.yaml file] *************************
2023-10-02 11:39:08,200 p=4434 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:09,901 p=4434 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:09,960 p=4434 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:12,617 p=4434 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:12,628 p=4434 u=flores n=ansible | TASK [Create User with variable username from config.yaml file or default username if not defined in config.yaml file name={{ username | default('floresCentOS') }}, state=present] ***
2023-10-02 11:39:14,282 p=4434 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 11:39:14,339 p=4434 u=flores n=ansible | changed: [192.168.164.6]
2023-10-02 11:39:24,393 p=4434 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | 192.168.164.10             : ok=3    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | 192.168.164.6              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-02 11:39:35,654 p=4539 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:39:35,667 p=4539 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:38,149 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:38,219 p=4539 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:38,382 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:38,387 p=4539 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:39:38,405 p=4539 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:39:38,434 p=4539 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:39:43,026 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:43,032 p=4539 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:39:43,069 p=4539 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:39:47,720 p=4539 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:47,758 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:47,775 p=4539 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:39:47,784 p=4539 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:49,364 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:49,604 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:49,620 p=4539 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:39:49,650 p=4539 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:39:53,995 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:54,002 p=4539 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:39:54,023 p=4539 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:39:56,235 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:56,254 p=4539 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:39:56,260 p=4539 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:58,010 p=4539 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:58,293 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:58,303 p=4539 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:39:58,336 p=4539 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:40:04,234 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:40:04,243 p=4539 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:40:17,814 p=4539 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:40:18,964 p=4539 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:40:18,972 p=4539 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:40:18,990 p=4539 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 12:04:16,378 p=4910 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:04:16,391 p=4910 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:06:36,841 p=4980 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:06:36,852 p=4980 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:06:47,280 p=4980 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:06:47,311 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:07:09,508 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:07:09,515 p=4980 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:07:09,539 p=4980 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:07:09,572 p=4980 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:07:13,951 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:07:13,957 p=4980 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:07:14,009 p=4980 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:07:23,556 p=4980 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:07:43,235 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:07:43,256 p=4980 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:07:43,264 p=4980 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:07:45,213 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:07:59,399 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:07:59,413 p=4980 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:07:59,446 p=4980 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:08:02,984 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:08:02,990 p=4980 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:08:03,002 p=4980 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:08:05,269 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:08:05,290 p=4980 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:08:05,297 p=4980 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:08:07,312 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:08:26,956 p=4980 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:08:26,970 p=4980 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:08:27,022 p=4980 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:08:32,534 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:08:32,543 p=4980 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:08:34,313 p=4980 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 12:08:38,106 p=4980 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:08:38,114 p=4980 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:08:38,128 p=4980 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:08:38,145 p=4980 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 12:10:33,734 p=5172 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:10:33,745 p=5172 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:10:36,042 p=5172 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:10:38,142 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:16,499 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:16,504 p=5172 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:11:16,540 p=5172 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:11:16,560 p=5172 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:11:21,197 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:21,204 p=5172 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:11:21,250 p=5172 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:11:35,248 p=5172 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:11:35,630 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:35,647 p=5172 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:11:35,664 p=5172 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:11:37,473 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:38,027 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:38,042 p=5172 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:11:38,074 p=5172 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:11:41,734 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:41,742 p=5172 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:11:41,765 p=5172 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:11:43,988 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:44,013 p=5172 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:11:44,021 p=5172 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:11:45,679 p=5172 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:11:46,055 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:46,068 p=5172 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:11:46,096 p=5172 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:12:23,265 p=5172 u=flores n=ansible | The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  galera-3 gawk libaio1 libconfig-inifiles-perl libdbd-mysql-perl libdbi-perl
  libhtml-template-perl libjemalloc1 libmysqlclient20 libreadline5 libsigsegv2
  libterm-readkey-perl mariadb-client-10.1 mariadb-client-core-10.1
  mariadb-common mariadb-server-10.1 mariadb-server-core-10.1 mysql-common
  socat
Suggested packages:
  gawk-doc libmldbm-perl libnet-daemon-perl libsql-statement-perl
  libipc-sharedcache-perl mailx mariadb-test tinyca
The following NEW packages will be installed:
  galera-3 gawk libaio1 libconfig-inifiles-perl libdbd-mysql-perl libdbi-perl
  libhtml-template-perl libjemalloc1 libmysqlclient20 libreadline5 libsigsegv2
  libterm-readkey-perl mariadb-client-10.1 mariadb-client-core-10.1
  mariadb-common mariadb-server mariadb-server-10.1 mariadb-server-core-10.1
  mysql-common socat
0 upgraded, 20 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 12:12:23,266 p=5172 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:12:23,272 p=5172 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:12:33,742 p=5172 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:12:41,975 p=5172 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:12:41,981 p=5172 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:12:42,013 p=5172 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:12:47,513 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:12:47,525 p=5172 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:12:47,525 p=5172 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:12:47,525 p=5172 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:12:47,526 p=5172 u=flores n=ansible | 192.168.164.8              : ok=5    changed=2    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:15:46,453 p=5380 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:15:46,464 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:15:48,835 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:15:49,046 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:16:19,315 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:16:19,321 p=5380 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:16:19,366 p=5380 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:16:19,374 p=5380 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:16:23,690 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:16:23,696 p=5380 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:16:23,745 p=5380 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:16:30,550 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:16:30,589 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:16:30,610 p=5380 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:16:30,619 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:16:32,262 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:16:53,530 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:16:53,542 p=5380 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:16:53,590 p=5380 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:17:08,737 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:17:08,745 p=5380 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:17:08,761 p=5380 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:17:11,238 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:17:11,259 p=5380 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:17:11,266 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:17:22,972 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:17:23,596 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:17:23,608 p=5380 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:17:23,635 p=5380 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:17:25,822 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:17:25,829 p=5380 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:17:30,154 p=5380 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:17:31,030 p=5380 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:17:31,037 p=5380 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:17:31,075 p=5380 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:17:34,511 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:17:34,533 p=5380 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:17:34,548 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:17:40,206 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:17:40,222 p=5380 u=flores n=ansible | TASK [install samba package name=samba, state=latest] **************************
2023-10-02 12:18:09,445 p=5380 u=flores n=ansible | The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  attr ibverbs-providers libcephfs2 libibverbs1 libnl-route-3-200
  libpython-stdlib librados2 python python-crypto python-dnspython python-ldb
  python-minimal python-samba python-tdb python2.7 python2.7-minimal
  samba-common samba-common-bin samba-dsdb-modules samba-vfs-modules tdb-tools
Suggested packages:
  python-doc python-tk python-crypto-doc python-gpgme python2.7-doc
  binfmt-support bind9 bind9utils ctdb ldb-tools ntp | chrony smbldap-tools
  winbind heimdal-clients
The following NEW packages will be installed:
  attr ibverbs-providers libcephfs2 libibverbs1 libnl-route-3-200
  libpython-stdlib librados2 python python-crypto python-dnspython python-ldb
  python-minimal python-samba python-tdb python2.7 python2.7-minimal samba
  samba-common samba-common-bin samba-dsdb-modules samba-vfs-modules tdb-tools
0 upgraded, 22 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 12:18:09,446 p=5380 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:18:09,466 p=5380 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:18:09,467 p=5380 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:18:09,467 p=5380 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:18:09,467 p=5380 u=flores n=ansible | 192.168.164.8              : ok=7    changed=2    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:23:25,896 p=5619 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:23:25,906 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:23:28,376 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:23:34,219 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:23:58,414 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:23:58,420 p=5619 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:23:58,442 p=5619 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:23:58,468 p=5619 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:24:03,292 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:03,298 p=5619 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:24:03,339 p=5619 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:24:17,564 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:24:17,582 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:24:17,613 p=5619 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:24:17,618 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:24:21,514 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:24:29,960 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:29,974 p=5619 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:24:30,005 p=5619 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:24:47,787 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:24:47,793 p=5619 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:24:47,810 p=5619 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:24:50,042 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:50,058 p=5619 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:24:50,076 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:24:51,642 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:24:51,937 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:51,958 p=5619 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:24:51,980 p=5619 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:24:54,273 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:24:54,279 p=5619 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:25:02,338 p=5619 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:25:10,557 p=5619 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:25:10,563 p=5619 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:25:10,603 p=5619 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:25:13,069 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:25:13,088 p=5619 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:25:13,099 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:25:14,597 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:25:14,623 p=5619 u=flores n=ansible | TASK [install samba package name=samba, state=latest] **************************
2023-10-02 12:25:16,705 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | 192.168.164.8              : ok=7    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:27:20,737 p=5836 u=flores n=ansible | playbook: site.yml
2023-10-02 12:27:20,737 p=5836 u=flores n=ansible |   play #1 (all): all	TAGS: []
2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |       TASK TAGS: [always]

2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |   play #2 (web_servers): web_servers	TAGS: []
2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |       TASK TAGS: [apache, apache2, centos, httpd, ubuntu]

2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |   play #3 (db_servers): db_servers	TAGS: []
2023-10-02 12:27:20,739 p=5836 u=flores n=ansible |       TASK TAGS: [centos, db, mariadb, ubuntu]

2023-10-02 12:27:20,739 p=5836 u=flores n=ansible |   play #4 (file_servers): file_servers	TAGS: []
2023-10-02 12:27:20,740 p=5836 u=flores n=ansible |       TASK TAGS: [samba]

2023-10-02 12:28:20,215 p=5843 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:28:20,225 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:28:32,441 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:28:34,591 p=5843 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:28:52,795 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:28:52,801 p=5843 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:28:52,819 p=5843 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:28:52,837 p=5843 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:28:57,489 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:28:57,494 p=5843 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:28:57,542 p=5843 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:29:11,966 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:29:11,994 p=5843 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:29:12,022 p=5843 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:29:12,040 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:29:23,749 p=5843 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:29:26,375 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:26,388 p=5843 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:29:26,417 p=5843 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:29:28,609 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:28,621 p=5843 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:29:28,628 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:29:30,649 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:32,380 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:29:32,391 p=5843 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:29:32,434 p=5843 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:29:35,687 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:35,710 p=5843 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:29:35,718 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:29:37,174 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:29:37,192 p=5843 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:29:37,193 p=5843 u=flores n=ansible | 192.168.164.10             : ok=6    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 12:29:37,193 p=5843 u=flores n=ansible | 192.168.164.6              : ok=3    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:29:37,193 p=5843 u=flores n=ansible | 192.168.164.8              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:30:39,322 p=5993 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:30:39,331 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:30:49,051 p=5993 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:30:53,590 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:31:11,983 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:31:11,990 p=5993 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:31:12,012 p=5993 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:31:12,042 p=5993 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:31:16,219 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:31:16,227 p=5993 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:31:16,274 p=5993 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:31:30,011 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:31:30,364 p=5993 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:31:30,393 p=5993 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:31:30,401 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:31:32,056 p=5993 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:31:52,715 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:31:52,734 p=5993 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:31:52,741 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:31:54,634 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:32:16,280 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:32:16,295 p=5993 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:32:16,322 p=5993 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:32:28,391 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:32:28,398 p=5993 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:32:28,436 p=5993 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:32:32,855 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:32:32,870 p=5993 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:32:32,878 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:32:34,497 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:32:34,512 p=5993 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:32:34,515 p=5993 u=flores n=ansible | 192.168.164.10             : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:32:34,516 p=5993 u=flores n=ansible | 192.168.164.6              : ok=3    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 12:32:34,516 p=5993 u=flores n=ansible | 192.168.164.8              : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:33:02,344 p=6159 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:33:02,354 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:33:04,661 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:33:14,694 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:33:34,909 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:33:34,915 p=6159 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:33:34,936 p=6159 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:33:34,958 p=6159 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:33:39,600 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:33:39,606 p=6159 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:33:39,655 p=6159 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:33:43,578 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:34:00,177 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:34:00,203 p=6159 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:34:00,211 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:34:01,921 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:34:12,337 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:34:12,350 p=6159 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:34:12,394 p=6159 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:34:15,900 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:34:15,908 p=6159 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:34:15,931 p=6159 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:34:18,109 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:34:18,133 p=6159 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:34:18,138 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:34:19,622 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:34:19,986 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:34:20,003 p=6159 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:34:20,016 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:34:21,577 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | 192.168.164.10             : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | 192.168.164.8              : ok=4    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 12:35:32,537 p=6320 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:35:32,548 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:35:44,855 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:35:45,081 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:09,588 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:09,594 p=6320 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:36:09,639 p=6320 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:36:09,643 p=6320 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:36:15,091 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:15,099 p=6320 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:36:15,143 p=6320 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:36:19,072 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:19,355 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:19,390 p=6320 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:36:19,404 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:36:21,068 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:21,705 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:21,718 p=6320 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:36:21,760 p=6320 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:36:25,256 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:25,262 p=6320 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:36:25,290 p=6320 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:36:27,448 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:27,462 p=6320 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:36:27,475 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:36:29,037 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:29,375 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:29,385 p=6320 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:36:29,409 p=6320 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:36:31,574 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:31,580 p=6320 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:36:31,605 p=6320 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:36:38,680 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:38,701 p=6320 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:36:38,709 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:36:40,121 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | 192.168.164.10             : ok=6    changed=0    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | 192.168.164.8              : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:42:49,467 p=6524 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:42:49,477 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:43:01,762 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:43:01,885 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:43:18,264 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:43:18,270 p=6524 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:43:18,303 p=6524 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:43:18,319 p=6524 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:43:22,528 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:43:22,534 p=6524 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:43:22,580 p=6524 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:43:41,508 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:43:42,246 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:43:42,273 p=6524 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:43:42,286 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:43:44,000 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:43:56,569 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:43:56,583 p=6524 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:43:56,622 p=6524 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:44:00,346 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:44:00,352 p=6524 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:44:00,378 p=6524 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:44:02,716 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:44:02,724 p=6524 u=flores n=ansible | TASK [start httpd (CentOS) name=httpd, state=started] **************************
2023-10-02 12:44:02,752 p=6524 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:44:08,997 p=6524 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:44:09,009 p=6524 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:44:09,017 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:44:10,651 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:10,912 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:44:10,924 p=6524 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:44:10,950 p=6524 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:44:13,263 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:13,272 p=6524 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:44:16,492 p=6524 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:44:34,270 p=6524 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:44:34,276 p=6524 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:44:34,315 p=6524 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:44:37,895 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:44:37,916 p=6524 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:44:37,923 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:44:49,338 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:49,349 p=6524 u=flores n=ansible | TASK [install samba package name=samba, state=latest] **************************
2023-10-02 12:44:51,618 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | 192.168.164.10             : ok=8    changed=2    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | 192.168.164.8              : ok=7    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-09 10:25:45,528 p=3952 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-09 10:25:45,642 p=3952 u=flores n=ansible | 192.168.164.6 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-09 10:25:46,710 p=3952 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-09 10:34:25,108 p=4056 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-09 10:34:25,120 p=4056 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 10:34:47,439 p=4056 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 10:35:08,383 p=4056 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 10:35:08,407 p=4056 u=flores n=ansible | TASK [copy default html file for site src=default_site.html, dest=/var/www/html/index.html, owner=root, group=root, mode=420] ***
2023-10-09 10:35:13,059 p=4056 u=flores n=ansible | [0;31m--- before[0m
[0;31m[0m[0;32m+++ after: /home/flores/HOA7/files/default_site.html[0m
[0;32m[0m[0;36m@@ -0,0 +1 @@[0m
[0;36m[0m[0;32m+HOA 7.1: Managing Files and Creating Roles in Ansible[0m
[0;32m[0m

2023-10-09 10:35:13,059 p=4056 u=flores n=ansible | changed: [192.168.164.10]
2023-10-09 10:35:13,111 p=4056 u=flores n=ansible | [0;31m--- before: /var/www/html/index.html[0m
[0;31m[0m[0;32m+++ after: /home/flores/HOA7/files/default_site.html[0m
[0;32m[0m[0;36m@@ -1,375 +1 @@[0m
[0;36m[0m[0;31m-[0m
[0;31m[0m[0;31m-<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">[0m
[0;31m[0m[0;31m-<html xmlns="http://www.w3.org/1999/xhtml">[0m
[0;31m[0m[0;31m-  <!--[0m
[0;31m[0m[0;31m-    Modified from the Debian original for Ubuntu[0m
[0;31m[0m[0;31m-    Last updated: 2016-11-16[0m
[0;31m[0m[0;31m-    See: https://launchpad.net/bugs/1288690[0m
[0;31m[0m[0;31m-  -->[0m
[0;31m[0m[0;31m-  <head>[0m
[0;31m[0m[0;31m-    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />[0m
[0;31m[0m[0;31m-    <title>Apache2 Ubuntu Default Page: It works</title>[0m
[0;31m[0m[0;31m-    <style type="text/css" media="screen">[0m
[0;31m[0m[0;31m-  * {[0m
[0;31m[0m[0;31m-    margin: 0px 0px 0px 0px;[0m
[0;31m[0m[0;31m-    padding: 0px 0px 0px 0px;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  body, html {[0m
[0;31m[0m[0;31m-    padding: 3px 3px 3px 3px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #D8DBE2;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    font-family: Verdana, sans-serif;[0m
[0;31m[0m[0;31m-    font-size: 11pt;[0m
[0;31m[0m[0;31m-    text-align: center;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.main_page {[0m
[0;31m[0m[0;31m-    position: relative;[0m
[0;31m[0m[0;31m-    display: table;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    width: 800px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    margin-bottom: 3px;[0m
[0;31m[0m[0;31m-    margin-left: auto;[0m
[0;31m[0m[0;31m-    margin-right: auto;[0m
[0;31m[0m[0;31m-    padding: 0px 0px 0px 0px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    border-width: 2px;[0m
[0;31m[0m[0;31m-    border-color: #212738;[0m
[0;31m[0m[0;31m-    border-style: solid;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #FFFFFF;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    text-align: center;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.page_header {[0m
[0;31m[0m[0;31m-    height: 99px;[0m
[0;31m[0m[0;31m-    width: 100%;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #F5F6F7;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.page_header span {[0m
[0;31m[0m[0;31m-    margin: 15px 0px 0px 50px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    font-size: 180%;[0m
[0;31m[0m[0;31m-    font-weight: bold;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.page_header img {[0m
[0;31m[0m[0;31m-    margin: 3px 0px 0px 40px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    border: 0px 0px 0px;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.table_of_contents {[0m
[0;31m[0m[0;31m-    clear: left;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    min-width: 200px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    margin: 3px 3px 3px 3px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #FFFFFF;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    text-align: left;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.table_of_contents_item {[0m
[0;31m[0m[0;31m-    clear: left;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    width: 100%;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    margin: 4px 0px 0px 0px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #FFFFFF;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    color: #000000;[0m
[0;31m[0m[0;31m-    text-align: left;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.table_of_contents_item a {[0m
[0;31m[0m[0;31m-    margin: 6px 0px 0px 6px;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.content_section {[0m
[0;31m[0m[0;31m-    margin: 3px 3px 3px 3px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #FFFFFF;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    text-align: left;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.content_section_text {[0m
[0;31m[0m[0;31m-    padding: 4px 8px 4px 8px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    color: #000000;[0m
[0;31m[0m[0;31m-    font-size: 100%;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.content_section_text pre {[0m
[0;31m[0m[0;31m-    margin: 8px 0px 8px 0px;[0m
[0;31m[0m[0;31m-    padding: 8px 8px 8px 8px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    border-width: 1px;[0m
[0;31m[0m[0;31m-    border-style: dotted;[0m
[0;31m[0m[0;31m-    border-color: #000000;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #F5F6F7;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    font-style: italic;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.content_section_text p {[0m
[0;31m[0m[0;31m-    margin-bottom: 6px;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.content_section_text ul, div.content_section_text li {[0m
[0;31m[0m[0;31m-    padding: 4px 8px 4px 16px;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.section_header {[0m
[0;31m[0m[0;31m-    padding: 3px 6px 3px 6px;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    background-color: #8E9CB2;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    color: #FFFFFF;[0m
[0;31m[0m[0;31m-    font-weight: bold;[0m
[0;31m[0m[0;31m-    font-size: 112%;[0m
[0;31m[0m[0;31m-    text-align: center;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.section_header_red {[0m
[0;31m[0m[0;31m-    background-color: #CD214F;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.section_header_grey {[0m
[0;31m[0m[0;31m-    background-color: #9F9386;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  .floating_element {[0m
[0;31m[0m[0;31m-    position: relative;[0m
[0;31m[0m[0;31m-    float: left;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.table_of_contents_item a,[0m
[0;31m[0m[0;31m-  div.content_section_text a {[0m
[0;31m[0m[0;31m-    text-decoration: none;[0m
[0;31m[0m[0;31m-    font-weight: bold;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.table_of_contents_item a:link,[0m
[0;31m[0m[0;31m-  div.table_of_contents_item a:visited,[0m
[0;31m[0m[0;31m-  div.table_of_contents_item a:active {[0m
[0;31m[0m[0;31m-    color: #000000;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.table_of_contents_item a:hover {[0m
[0;31m[0m[0;31m-    background-color: #000000;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    color: #FFFFFF;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.content_section_text a:link,[0m
[0;31m[0m[0;31m-  div.content_section_text a:visited,[0m
[0;31m[0m[0;31m-   div.content_section_text a:active {[0m
[0;31m[0m[0;31m-    background-color: #DCDFE6;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    color: #000000;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.content_section_text a:hover {[0m
[0;31m[0m[0;31m-    background-color: #000000;[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-    color: #DCDFE6;[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-  div.validator {[0m
[0;31m[0m[0;31m-  }[0m
[0;31m[0m[0;31m-    </style>[0m
[0;31m[0m[0;31m-  </head>[0m
[0;31m[0m[0;31m-  <body>[0m
[0;31m[0m[0;31m-    <div class="main_page">[0m
[0;31m[0m[0;31m-      <div class="page_header floating_element">[0m
[0;31m[0m[0;31m-        <img src="/icons/ubuntu-logo.png" alt="Ubuntu Logo" class="floating_element"/>[0m
[0;31m[0m[0;31m-        <span class="floating_element">[0m
[0;31m[0m[0;31m-          Apache2 Ubuntu Default Page[0m
[0;31m[0m[0;31m-        </span>[0m
[0;31m[0m[0;31m-      </div>[0m
[0;31m[0m[0;31m-<!--      <div class="table_of_contents floating_element">[0m
[0;31m[0m[0;31m-        <div class="section_header section_header_grey">[0m
[0;31m[0m[0;31m-          TABLE OF CONTENTS[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="table_of_contents_item floating_element">[0m
[0;31m[0m[0;31m-          <a href="#about">About</a>[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="table_of_contents_item floating_element">[0m
[0;31m[0m[0;31m-          <a href="#changes">Changes</a>[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="table_of_contents_item floating_element">[0m
[0;31m[0m[0;31m-          <a href="#scope">Scope</a>[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="table_of_contents_item floating_element">[0m
[0;31m[0m[0;31m-          <a href="#files">Config files</a>[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-      </div>[0m
[0;31m[0m[0;31m--->[0m
[0;31m[0m[0;31m-      <div class="content_section floating_element">[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-        <div class="section_header section_header_red">[0m
[0;31m[0m[0;31m-          <div id="about"></div>[0m
[0;31m[0m[0;31m-          It works![0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="content_section_text">[0m
[0;31m[0m[0;31m-          <p>[0m
[0;31m[0m[0;31m-                This is the default welcome page used to test the correct [0m
[0;31m[0m[0;31m-                operation of the Apache2 server after installation on Ubuntu systems.[0m
[0;31m[0m[0;31m-                It is based on the equivalent page on Debian, from which the Ubuntu Apache[0m
[0;31m[0m[0;31m-                packaging is derived.[0m
[0;31m[0m[0;31m-                If you can read this page, it means that the Apache HTTP server installed at[0m
[0;31m[0m[0;31m-                this site is working properly. You should <b>replace this file</b> (located at[0m
[0;31m[0m[0;31m-                <tt>/var/www/html/index.html</tt>) before continuing to operate your HTTP server.[0m
[0;31m[0m[0;31m-          </p>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-          <p>[0m
[0;31m[0m[0;31m-                If you are a normal user of this web site and don't know what this page is[0m
[0;31m[0m[0;31m-                about, this probably means that the site is currently unavailable due to[0m
[0;31m[0m[0;31m-                maintenance.[0m
[0;31m[0m[0;31m-                If the problem persists, please contact the site's administrator.[0m
[0;31m[0m[0;31m-          </p>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="section_header">[0m
[0;31m[0m[0;31m-          <div id="changes"></div>[0m
[0;31m[0m[0;31m-                Configuration Overview[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="content_section_text">[0m
[0;31m[0m[0;31m-          <p>[0m
[0;31m[0m[0;31m-                Ubuntu's Apache2 default configuration is different from the[0m
[0;31m[0m[0;31m-                upstream default configuration, and split into several files optimized for[0m
[0;31m[0m[0;31m-                interaction with Ubuntu tools. The configuration system is[0m
[0;31m[0m[0;31m-                <b>fully documented in[0m
[0;31m[0m[0;31m-                /usr/share/doc/apache2/README.Debian.gz</b>. Refer to this for the full[0m
[0;31m[0m[0;31m-                documentation. Documentation for the web server itself can be[0m
[0;31m[0m[0;31m-                found by accessing the <a href="/manual">manual</a> if the <tt>apache2-doc</tt>[0m
[0;31m[0m[0;31m-                package was installed on this server.[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-          </p>[0m
[0;31m[0m[0;31m-          <p>[0m
[0;31m[0m[0;31m-                The configuration layout for an Apache2 web server installation on Ubuntu systems is as follows:[0m
[0;31m[0m[0;31m-          </p>[0m
[0;31m[0m[0;31m-          <pre>[0m
[0;31m[0m[0;31m-/etc/apache2/[0m
[0;31m[0m[0;31m-|-- apache2.conf[0m
[0;31m[0m[0;31m-|       `--  ports.conf[0m
[0;31m[0m[0;31m-|-- mods-enabled[0m
[0;31m[0m[0;31m-|       |-- *.load[0m
[0;31m[0m[0;31m-|       `-- *.conf[0m
[0;31m[0m[0;31m-|-- conf-enabled[0m
[0;31m[0m[0;31m-|       `-- *.conf[0m
[0;31m[0m[0;31m-|-- sites-enabled[0m
[0;31m[0m[0;31m-|       `-- *.conf[0m
[0;31m[0m[0;31m-          </pre>[0m
[0;31m[0m[0;31m-          <ul>[0m
[0;31m[0m[0;31m-                        <li>[0m
[0;31m[0m[0;31m-                           <tt>apache2.conf</tt> is the main configuration[0m
[0;31m[0m[0;31m-                           file. It puts the pieces together by including all remaining configuration[0m
[0;31m[0m[0;31m-                           files when starting up the web server.[0m
[0;31m[0m[0;31m-                        </li>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-                        <li>[0m
[0;31m[0m[0;31m-                           <tt>ports.conf</tt> is always included from the[0m
[0;31m[0m[0;31m-                           main configuration file. It is used to determine the listening ports for[0m
[0;31m[0m[0;31m-                           incoming connections, and this file can be customized anytime.[0m
[0;31m[0m[0;31m-                        </li>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-                        <li>[0m
[0;31m[0m[0;31m-                           Configuration files in the <tt>mods-enabled/</tt>,[0m
[0;31m[0m[0;31m-                           <tt>conf-enabled/</tt> and <tt>sites-enabled/</tt> directories contain[0m
[0;31m[0m[0;31m-                           particular configuration snippets which manage modules, global configuration[0m
[0;31m[0m[0;31m-                           fragments, or virtual host configurations, respectively.[0m
[0;31m[0m[0;31m-                        </li>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-                        <li>[0m
[0;31m[0m[0;31m-                           They are activated by symlinking available[0m
[0;31m[0m[0;31m-                           configuration files from their respective[0m
[0;31m[0m[0;31m-                           *-available/ counterparts. These should be managed[0m
[0;31m[0m[0;31m-                           by using our helpers[0m
[0;31m[0m[0;31m-                           <tt>[0m
[0;31m[0m[0;31m-                                a2enmod,[0m
[0;31m[0m[0;31m-                                a2dismod,[0m
[0;31m[0m[0;31m-                           </tt>[0m
[0;31m[0m[0;31m-                           <tt>[0m
[0;31m[0m[0;31m-                                a2ensite,[0m
[0;31m[0m[0;31m-                                a2dissite,[0m
[0;31m[0m[0;31m-                            </tt>[0m
[0;31m[0m[0;31m-                                and[0m
[0;31m[0m[0;31m-                           <tt>[0m
[0;31m[0m[0;31m-                                a2enconf,[0m
[0;31m[0m[0;31m-                                a2disconf[0m
[0;31m[0m[0;31m-                           </tt>. See their respective man pages for detailed information.[0m
[0;31m[0m[0;31m-                        </li>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-                        <li>[0m
[0;31m[0m[0;31m-                           The binary is called apache2. Due to the use of[0m
[0;31m[0m[0;31m-                           environment variables, in the default configuration, apache2 needs to be[0m
[0;31m[0m[0;31m-                           started/stopped with <tt>/etc/init.d/apache2</tt> or <tt>apache2ctl</tt>.[0m
[0;31m[0m[0;31m-                           <b>Calling <tt>/usr/bin/apache2</tt> directly will not work</b> with the[0m
[0;31m[0m[0;31m-                           default configuration.[0m
[0;31m[0m[0;31m-                        </li>[0m
[0;31m[0m[0;31m-          </ul>[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-        <div class="section_header">[0m
[0;31m[0m[0;31m-            <div id="docroot"></div>[0m
[0;31m[0m[0;31m-                Document Roots[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-        <div class="content_section_text">[0m
[0;31m[0m[0;31m-            <p>[0m
[0;31m[0m[0;31m-                By default, Ubuntu does not allow access through the web browser to[0m
[0;31m[0m[0;31m-                <em>any</em> file apart of those located in <tt>/var/www</tt>,[0m
[0;31m[0m[0;31m-                <a href="http://httpd.apache.org/docs/2.4/mod/mod_userdir.html" rel="nofollow">public_html</a>[0m
[0;31m[0m[0;31m-                directories (when enabled) and <tt>/usr/share</tt> (for web[0m
[0;31m[0m[0;31m-                applications). If your site is using a web document root[0m
[0;31m[0m[0;31m-                located elsewhere (such as in <tt>/srv</tt>) you may need to whitelist your[0m
[0;31m[0m[0;31m-                document root directory in <tt>/etc/apache2/apache2.conf</tt>.[0m
[0;31m[0m[0;31m-            </p>[0m
[0;31m[0m[0;31m-            <p>[0m
[0;31m[0m[0;31m-                The default Ubuntu document root is <tt>/var/www/html</tt>. You[0m
[0;31m[0m[0;31m-                can make your own virtual hosts under /var/www. This is different[0m
[0;31m[0m[0;31m-                to previous releases which provides better security out of the box.[0m
[0;31m[0m[0;31m-            </p>[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-        <div class="section_header">[0m
[0;31m[0m[0;31m-          <div id="bugs"></div>[0m
[0;31m[0m[0;31m-                Reporting Problems[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-        <div class="content_section_text">[0m
[0;31m[0m[0;31m-          <p>[0m
[0;31m[0m[0;31m-                Please use the <tt>ubuntu-bug</tt> tool to report bugs in the[0m
[0;31m[0m[0;31m-                Apache2 package with Ubuntu. However, check <a[0m
[0;31m[0m[0;31m-                href="https://bugs.launchpad.net/ubuntu/+source/apache2"[0m
[0;31m[0m[0;31m-                rel="nofollow">existing bug reports</a> before reporting a new bug.[0m
[0;31m[0m[0;31m-          </p>[0m
[0;31m[0m[0;31m-          <p>[0m
[0;31m[0m[0;31m-                Please report bugs specific to modules (such as PHP and others)[0m
[0;31m[0m[0;31m-                to respective packages, not to the web server itself.[0m
[0;31m[0m[0;31m-          </p>[0m
[0;31m[0m[0;31m-        </div>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;31m-      </div>[0m
[0;31m[0m[0;31m-    </div>[0m
[0;31m[0m[0;31m-    <div class="validator">[0m
[0;31m[0m[0;31m-    </div>[0m
[0;31m[0m[0;31m-  </body>[0m
[0;31m[0m[0;31m-</html>[0m
[0;31m[0m[0;31m-[0m
[0;31m[0m[0;32m+HOA 7.1: Managing Files and Creating Roles in Ansible[0m
[0;32m[0m

2023-10-09 10:35:13,112 p=4056 u=flores n=ansible | changed: [192.168.164.6]
2023-10-09 10:35:13,138 p=4056 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 10:35:13,138 p=4056 u=flores n=ansible | 192.168.164.10             : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 10:35:13,139 p=4056 u=flores n=ansible | 192.168.164.6              : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 10:44:07,735 p=4229 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-09 10:44:07,748 p=4229 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 10:44:12,221 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 10:44:40,518 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 10:44:40,535 p=4229 u=flores n=ansible | TASK [copy default html file for site src=default_site.html, dest=/var/www/html/index.html, owner=root, group=root, mode=420] ***
2023-10-09 10:44:42,955 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 10:44:43,622 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 10:44:43,646 p=4229 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 10:44:43,646 p=4229 u=flores n=ansible | 192.168.164.10             : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 10:44:43,647 p=4229 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 10:48:06,931 p=4314 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-09 10:48:06,943 p=4314 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 10:48:19,468 p=4314 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 10:48:52,034 p=4314 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 10:48:52,047 p=4314 u=flores n=ansible | TASK [copy default html file for site src=default_site.html, dest=~/var/www/html/index.html, owner=root, group=root, mode=420] ***
2023-10-09 10:48:55,990 p=4314 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "checksum": "bab873dc51b681f6206dfe7d3f8fff1f0f1f5189", "msg": "Destination directory /root/var/www/html does not exist"}
2023-10-09 10:48:57,576 p=4314 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"changed": false, "checksum": "bab873dc51b681f6206dfe7d3f8fff1f0f1f5189", "msg": "Destination directory /root/var/www/html does not exist"}
2023-10-09 10:48:57,577 p=4314 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 10:48:57,578 p=4314 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 10:48:57,578 p=4314 u=flores n=ansible | 192.168.164.6              : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 10:54:36,164 p=4418 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-09 10:54:36,175 p=4418 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 10:54:57,776 p=4418 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 10:55:14,549 p=4418 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 10:55:14,562 p=4418 u=flores n=ansible | TASK [copy default html file for site src=default_site.html, dest=/var/www/html/index.html, owner=root, group=root, mode=420] ***
2023-10-09 10:55:16,914 p=4418 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 10:55:40,692 p=4418 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 10:55:40,708 p=4418 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 10:55:40,708 p=4418 u=flores n=ansible | 192.168.164.10             : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 10:55:40,708 p=4418 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 11:17:53,708 p=4633 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 11:17:53,718 p=4633 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 11:17:55,727 p=4633 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:17:55,740 p=4633 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 11:17:57,965 p=4633 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:17:57,973 p=4633 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, mode=493, owner=root, group=root] ***
2023-10-09 11:17:58,501 p=4633 u=flores n=ansible | An exception occurred during task execution. To see the full traceback, use -vvv. The error was: If you are using a module and expect the file to exist on the remote, see the remote_src option
2023-10-09 11:17:58,502 p=4633 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Could not find or access 'https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip'\nSearched in:\n\t/home/flores/HOA7/files/https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip\n\t/home/flores/HOA7/https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip\n\t/home/flores/HOA7/files/https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip\n\t/home/flores/HOA7/https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip on the Ansible Controller.\nIf you are using a module and expect the file to exist on the remote, see the remote_src option"}
2023-10-09 11:17:58,504 p=4633 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 11:17:58,504 p=4633 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 11:20:37,968 p=4684 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 11:20:37,978 p=4684 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 11:20:40,047 p=4684 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:20:40,059 p=4684 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 11:20:42,176 p=4684 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:20:42,185 p=4684 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 11:40:37,479 p=4684 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 11:40:37,481 p=4684 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 11:40:37,481 p=4684 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 11:41:26,510 p=4802 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 11:41:26,528 p=4802 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 11:41:34,434 p=4802 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:41:34,444 p=4802 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 11:41:36,497 p=4802 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:41:36,503 p=4802 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 11:53:39,619 p=4802 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 11:53:39,620 p=4802 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 11:53:39,621 p=4802 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 11:55:50,322 p=4903 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 11:55:50,334 p=4903 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 11:55:52,159 p=4903 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:55:52,171 p=4903 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 11:55:54,064 p=4903 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:55:54,072 p=4903 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 11:57:45,548 p=4903 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 11:57:45,549 p=4903 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 11:57:45,550 p=4903 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 11:59:30,872 p=4950 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 11:59:30,881 p=4950 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 11:59:50,173 p=4950 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:59:50,183 p=4950 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 11:59:52,222 p=4950 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 11:59:52,228 p=4950 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:06:04,350 p=4950 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 12:06:04,351 p=4950 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:06:04,352 p=4950 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:06:12,020 p=5024 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:06:12,030 p=5024 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:06:23,974 p=5024 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:06:23,987 p=5024 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:06:26,046 p=5024 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:06:26,052 p=5024 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:12:10,010 p=5024 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 12:12:10,012 p=5024 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:12:10,012 p=5024 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:12:29,737 p=5109 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:12:29,755 p=5109 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:12:55,353 p=5109 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-09 12:12:55,354 p=5109 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:12:55,354 p=5109 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:13:15,228 p=5134 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:13:15,239 p=5134 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:13:20,658 p=5134 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-09 12:13:20,660 p=5134 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:13:20,660 p=5134 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:13:51,164 p=5161 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:13:51,173 p=5161 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:14:06,413 p=5161 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-09 12:14:06,414 p=5161 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:14:06,415 p=5161 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:14:24,140 p=5184 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:14:24,149 p=5184 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:14:36,197 p=5184 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:14:36,210 p=5184 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:14:38,222 p=5184 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:14:38,230 p=5184 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:24:23,899 p=5184 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 12:24:23,900 p=5184 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:24:23,901 p=5184 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:25:10,155 p=5360 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:25:10,171 p=5360 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:25:32,041 p=5360 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:25:32,054 p=5360 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:25:34,254 p=5360 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:25:34,260 p=5360 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:31:19,200 p=5360 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 12:31:19,201 p=5360 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:31:19,201 p=5360 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:32:35,500 p=5433 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:32:35,510 p=5433 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:32:41,854 p=5433 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-09 12:32:41,857 p=5433 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:32:41,857 p=5433 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:32:52,677 p=5456 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:32:52,686 p=5456 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:32:54,796 p=5456 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:32:54,809 p=5456 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:32:56,692 p=5456 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:32:56,697 p=5456 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:35:42,256 p=5456 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "Failure downloading https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, The read operation timed out"}
2023-10-09 12:35:42,257 p=5456 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:35:42,258 p=5456 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:42:35,257 p=5536 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:42:35,276 p=5536 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:42:37,461 p=5536 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:42:37,471 p=5536 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:42:39,552 p=5536 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:42:39,558 p=5536 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:50:36,827 p=5536 u=flores n=ansible |  [ERROR]: User interrupted execution

2023-10-09 12:50:52,423 p=5616 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:50:52,435 p=5616 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:50:54,538 p=5616 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:50:54,554 p=5616 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:50:56,595 p=5616 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:50:56,603 p=5616 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:50:58,765 p=5616 u=flores n=ansible |  [ERROR]: User interrupted execution

2023-10-09 12:51:04,570 p=5653 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:51:04,579 p=5653 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:51:11,798 p=5653 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-09 12:51:11,799 p=5653 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:51:11,799 p=5653 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-09 12:51:56,994 p=5697 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:51:57,005 p=5697 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:52:03,070 p=5697 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:52:03,079 p=5697 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:52:05,165 p=5697 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:52:05,171 p=5697 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:52:25,307 p=5697 u=flores n=ansible |  [ERROR]: User interrupted execution

2023-10-09 12:52:30,009 p=5739 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 12:52:30,026 p=5739 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:52:32,026 p=5739 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:52:32,047 p=5739 u=flores n=ansible | TASK [install unzip name=unzip] ************************************************
2023-10-09 12:52:34,014 p=5739 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:52:34,021 p=5739 u=flores n=ansible | TASK [install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 12:52:50,585 p=5739 u=flores n=ansible | .f....g..?? terraform

2023-10-09 12:52:50,585 p=5739 u=flores n=ansible | changed: [192.168.164.6]
2023-10-09 12:52:50,609 p=5739 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-09 12:52:50,624 p=5739 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 12:52:52,113 p=5739 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:53:10,123 p=5739 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 12:53:10,138 p=5739 u=flores n=ansible | TASK [copy default html file for site src=default_site.html, dest=/var/www/html/index.html, owner=root, group=root, mode=420] ***
2023-10-09 12:53:12,320 p=5739 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 12:53:14,111 p=5739 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 12:53:14,124 p=5739 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-09 12:53:14,124 p=5739 u=flores n=ansible | 192.168.164.10             : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 12:53:14,124 p=5739 u=flores n=ansible | 192.168.164.6              : ok=5    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-09 13:16:51,478 p=6065 u=flores n=ansible | ERROR! conflicting action statements: hosts, roles

The error appears to be in '/home/flores/HOA7/roles/workstations/tasks/main.yml': line 2, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

---
- hosts: workstations
  ^ here

2023-10-09 13:21:50,560 p=6204 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-09 13:21:50,571 p=6204 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:21:54,776 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:22:03,029 p=6204 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:22:10,914 p=6204 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:22:10,921 p=6204 u=flores n=ansible | TASK [update repository index (CentOS) update_cache=True] **********************
2023-10-09 13:22:10,944 p=6204 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-09 13:22:10,971 p=6204 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-09 13:22:16,680 p=6204 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:22:16,685 p=6204 u=flores n=ansible | TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-09 13:22:16,749 p=6204 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-09 13:22:26,573 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:22:31,132 p=6204 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:22:31,163 p=6204 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-09 13:22:31,168 p=6204 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:22:32,738 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:22:32,974 p=6204 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:22:45,786 p=6204 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:22:45,817 p=6204 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 13:22:45,833 p=6204 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:22:47,274 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:22:47,287 p=6204 u=flores n=ansible | TASK [workstations : install unzip name=unzip] *********************************
2023-10-09 13:22:49,447 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:22:49,454 p=6204 u=flores n=ansible | TASK [workstations : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 13:23:36,251 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:23:36,274 p=6204 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-09 13:23:36,289 p=6204 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:23:40,830 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:23:53,427 p=6204 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:23:53,436 p=6204 u=flores n=ansible | TASK [web_servers : install unzip name=unzip] **********************************
2023-10-09 13:23:55,743 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:23:56,526 p=6204 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:23:56,533 p=6204 u=flores n=ansible | TASK [web_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 13:24:16,415 p=6204 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:28:12,762 p=6204 u=flores n=ansible |  [ERROR]: User interrupted execution

2023-10-09 13:28:18,221 p=6454 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-09 13:28:18,232 p=6454 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:28:20,361 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:28:20,521 p=6454 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:28:35,961 p=6454 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:28:35,966 p=6454 u=flores n=ansible | TASK [update repository index (CentOS) update_cache=True] **********************
2023-10-09 13:28:35,990 p=6454 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-09 13:28:36,011 p=6454 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-09 13:28:40,603 p=6454 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:28:40,609 p=6454 u=flores n=ansible | TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-09 13:28:40,667 p=6454 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-09 13:28:44,352 p=6454 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:28:44,583 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:28:44,609 p=6454 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-09 13:28:44,615 p=6454 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:28:46,294 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:28:46,323 p=6454 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:28:47,261 p=6454 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:28:47,313 p=6454 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-09 13:28:47,319 p=6454 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:28:48,705 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:28:48,723 p=6454 u=flores n=ansible | TASK [workstations : install unzip name=unzip] *********************************
2023-10-09 13:28:50,721 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:28:50,730 p=6454 u=flores n=ansible | TASK [workstations : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 13:29:39,002 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:29:39,019 p=6454 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-09 13:29:39,038 p=6454 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:29:40,595 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:29:41,465 p=6454 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:29:41,475 p=6454 u=flores n=ansible | TASK [web_servers : install unzip name=unzip] **********************************
2023-10-09 13:29:43,668 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:29:43,720 p=6454 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:29:43,728 p=6454 u=flores n=ansible | TASK [web_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 13:29:57,495 p=6454 u=flores n=ansible | ok: [192.168.164.6]
2023-10-09 13:30:24,580 p=6454 u=flores n=ansible | >f++++++.?? terraform

2023-10-09 13:30:24,581 p=6454 u=flores n=ansible | changed: [192.168.164.10]
2023-10-09 13:30:24,631 p=6454 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-09 13:30:24,638 p=6454 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-09 13:30:26,313 p=6454 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:30:41,961 p=6454 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:30:41,973 p=6454 u=flores n=ansible | TASK [db_servers : install unzip name=unzip] ***********************************
2023-10-09 13:30:44,329 p=6454 u=flores n=ansible | ok: [192.168.164.8]
2023-10-09 13:30:44,872 p=6454 u=flores n=ansible | ok: [192.168.164.10]
2023-10-09 13:30:44,877 p=6454 u=flores n=ansible | TASK [db_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-09 13:30:59,157 p=6454 u=flores n=ansible | >f++++++.?? terraform

2023-10-09 13:30:59,158 p=6454 u=flores n=ansible | changed: [192.168.164.8]
2023-10-10 16:34:13,909 p=2554 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-10 16:34:13,944 p=2554 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:34:26,520 p=2554 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:34:26,535 p=2554 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:34:34,087 p=2554 u=flores n=ansible | fatal: [192.168.164.10]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: ssh: connect to host 192.168.164.10 port 22: Connection timed out", "unreachable": true}
2023-10-10 16:34:34,093 p=2554 u=flores n=ansible | TASK [update repository index (CentOS) update_cache=True] **********************
2023-10-10 16:34:34,106 p=2554 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-10 16:34:34,113 p=2554 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-10 16:34:34,122 p=2554 u=flores n=ansible | TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-10 16:34:40,121 p=2554 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:34:40,147 p=2554 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:34:40,170 p=2554 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-10 16:34:40,178 p=2554 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:34:41,977 p=2554 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:34:42,241 p=2554 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:34:42,283 p=2554 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-10 16:34:42,289 p=2554 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:34:44,153 p=2554 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:34:44,166 p=2554 u=flores n=ansible | TASK [workstations : install unzip name=unzip] *********************************
2023-10-10 16:34:46,516 p=2554 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:34:46,522 p=2554 u=flores n=ansible | TASK [workstations : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:34:47,609 p=2554 u=flores n=ansible |  [ERROR]: User interrupted execution

2023-10-10 16:36:03,526 p=2797 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-10 16:36:03,616 p=2797 u=flores n=ansible | 192.168.164.6 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-10 16:36:04,323 p=2797 u=flores n=ansible |  [ERROR]: User interrupted execution

2023-10-10 16:36:09,919 p=2834 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-10 16:36:09,960 p=2834 u=flores n=ansible | 192.168.164.6 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-10 16:36:11,354 p=2834 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-10 16:41:27,725 p=3030 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-10 16:41:27,737 p=3030 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:41:29,921 p=3030 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:41:32,488 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:41:47,320 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:41:47,328 p=3030 u=flores n=ansible | TASK [update repository index (CentOS) update_cache=True] **********************
2023-10-10 16:41:47,342 p=3030 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-10 16:41:47,360 p=3030 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-10 16:41:58,847 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:41:58,853 p=3030 u=flores n=ansible | TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-10 16:41:58,903 p=3030 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-10 16:42:02,902 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:42:11,215 p=3030 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:42:11,235 p=3030 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-10 16:42:11,241 p=3030 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:42:12,823 p=3030 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:42:12,890 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:42:28,601 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:42:28,640 p=3030 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-10 16:42:28,649 p=3030 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:42:30,188 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:42:30,201 p=3030 u=flores n=ansible | TASK [workstations : install unzip name=unzip] *********************************
2023-10-10 16:42:32,127 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:42:32,134 p=3030 u=flores n=ansible | TASK [workstations : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:42:43,135 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:42:43,157 p=3030 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-10 16:42:43,168 p=3030 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:42:44,697 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:42:46,789 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:42:46,800 p=3030 u=flores n=ansible | TASK [web_servers : install unzip name=unzip] **********************************
2023-10-10 16:42:49,018 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:42:49,381 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:42:49,385 p=3030 u=flores n=ansible | TASK [web_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:43:03,857 p=3030 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:43:18,298 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:43:18,328 p=3030 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-10 16:43:18,334 p=3030 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:43:19,823 p=3030 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:43:36,088 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:43:36,106 p=3030 u=flores n=ansible | TASK [db_servers : install unzip name=unzip] ***********************************
2023-10-10 16:43:38,530 p=3030 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:43:39,035 p=3030 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:43:39,041 p=3030 u=flores n=ansible | TASK [db_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:43:53,061 p=3030 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:51:22,226 p=3030 u=flores n=ansible |  [ERROR]: User interrupted execution

2023-10-10 16:53:21,514 p=3396 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-10 16:53:21,527 p=3396 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:53:23,541 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:53:23,819 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:53:45,645 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:53:45,655 p=3396 u=flores n=ansible | TASK [update repository index (CentOS) update_cache=True] **********************
2023-10-10 16:53:45,689 p=3396 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-10 16:53:45,698 p=3396 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-10 16:53:51,612 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:53:51,622 p=3396 u=flores n=ansible | TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-10 16:53:51,673 p=3396 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-10 16:53:55,242 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:53:55,278 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:53:55,297 p=3396 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-10 16:53:55,308 p=3396 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:53:56,750 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:53:56,901 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:54:07,856 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:54:07,891 p=3396 u=flores n=ansible | PLAY [workstations] ************************************************************
2023-10-10 16:54:07,900 p=3396 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:54:09,420 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:54:09,432 p=3396 u=flores n=ansible | TASK [workstations : install unzip name=unzip] *********************************
2023-10-10 16:54:11,348 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:54:11,355 p=3396 u=flores n=ansible | TASK [workstations : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:54:26,018 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:54:26,038 p=3396 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-10 16:54:26,052 p=3396 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:54:27,508 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:54:28,272 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:54:28,285 p=3396 u=flores n=ansible | TASK [web_servers : install unzip name=unzip] **********************************
2023-10-10 16:54:30,454 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:54:30,457 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:54:30,463 p=3396 u=flores n=ansible | TASK [web_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:54:44,402 p=3396 u=flores n=ansible | ok: [192.168.164.6]
2023-10-10 16:54:51,581 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:54:51,600 p=3396 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-10 16:54:51,609 p=3396 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:54:53,156 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:55:08,973 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:55:08,988 p=3396 u=flores n=ansible | TASK [db_servers : install unzip name=unzip] ***********************************
2023-10-10 16:55:11,540 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:56:12,549 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:56:12,557 p=3396 u=flores n=ansible | TASK [db_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:56:26,682 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:56:35,326 p=3396 u=flores n=ansible | ok: [192.168.164.10]
2023-10-10 16:56:35,355 p=3396 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-10 16:56:35,364 p=3396 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-10 16:56:36,692 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:56:36,704 p=3396 u=flores n=ansible | TASK [file_servers : install unzip name=unzip] *********************************
2023-10-10 16:56:38,636 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:56:38,642 p=3396 u=flores n=ansible | TASK [file_servers : install terraform src=https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip, dest=/usr/local/bin, remote_src=True, mode=493, owner=root, group=root] ***
2023-10-10 16:56:54,548 p=3396 u=flores n=ansible | ok: [192.168.164.8]
2023-10-10 16:56:54,564 p=3396 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-10 16:56:54,565 p=3396 u=flores n=ansible | 192.168.164.10             : ok=9    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-10 16:56:54,565 p=3396 u=flores n=ansible | 192.168.164.6              : ok=9    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-10 16:56:54,565 p=3396 u=flores n=ansible | 192.168.164.8              : ok=9    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
