sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat /etc/passwd |tail
sudo usermod -aG grupodeveloper developer1
sudo usermod -aG grupodevops developer1
id developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodeveloper devops1
sudo usermod -aG grupodevops devops2
sudo chmod -R u+rwx Examenes-UTN/alumnos_1
sudo chmod -R g+rx Examenes-UTN/alumnos_1
sudo chmod -R g-w Examenes-UTN/alumnos_1
sudo chmod -R o-rwx Examenes-UTN/alumnos_1
sudo chmod -R u+rwx Examenes-UTN/alumnos_2
sudo chmod -R g+rw Examenes-UTN/alumnos_2
sudo chmod -R g-x Examenes-UTN/alumnos_2
sudo chmod -R u+rwx Examenes-UTN/alumnos_3
sudo chmod -R g-rwx Examenes-UTN/alumnos_3
sudo chmod -R o-rwx Examenes-UTN/alumnos_3
sudo chmod 775 -R Examen_UTN/profesor
whoami > Examenes-UTN/alumnos_1/validar.txt
whoami > Examenes-UTN/alumnos_2/validar.txt
whoami > Examenes-UTN/alumnos_3/validar.txt
whoami > Examenes-UTN/profesores/validar.txt

