# Bulk creating AD Users from a CSV file
# Created by Aaron Platek aaron.platek11@outlook.com
# Modules Required ActiveDirectory by adding windows feature

# Start of function 
New-BulkADUser (OptionalParameters) 
{

# CSV File containing AD Users to be created
$Csv = "<path>"

# Foreach Loop to create AD Users in CSV file
foreach ($User in $Users) 
    {
    
    # AD Module cmdlet used to create new user from CSV
    New-ADUser

    }

}