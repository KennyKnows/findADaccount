#Run script in host with Active Directory.
#Replace FirstName and LastName of the desired user.
 Get-ADUser -Filter {(GivenName -like "FirstName") -and (Surname -like "LastName")} -Properties * | 

fl name, DisplayName, enabled, lockedout, Office, Department, lastlogondate, mail, officePhone, title, info, passwordlastset
