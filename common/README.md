Common
======

Common setup used on every Debian Linux.

Requirements
------------

None

Role Variables
--------------

- common_packages: list of Deb packages that will be installed by this role

Dependencies
------------

None

Example Playbook
----------------

    - hosts: all
      roles:
         - role: common

License
-------

CC-BY

Author Information
------------------

Julien Mailleret / git@mailleret.fr / https://julien.mailleret.fr