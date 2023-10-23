---
- name: Install Java
  apt:
    name: openjdk-8-jre
    state: present
  become: yes

