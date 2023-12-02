Get-ADUser -Filter {(GivenName -like "FirstName") -and (Surname -like "LastName")} -Properties * | 

fl name, DisplayName, enabled, lockedout, Office, Department, lastlogondate, mail, officePhone, title, info, passwordlastset