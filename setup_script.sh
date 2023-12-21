#!/bin/bash
#Création d'un nouvel utilisateur 
sudo useradd NourZnidi
sudo passwd Nour1982001$$
#Basculer vers le nouvel utilisateur 
su - NourZnidi
git clone https://github.com/NourZnidi/Repo-devops.git
cd Repo-devops
git checkout -b fix_branch
git  add.
git commit -m "Description du correctif"
git push origin fix_branch
