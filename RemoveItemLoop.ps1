$path = "C:\Users"

Get-ChildItem $path -Directory

# replace 'user' with the prefix for your accounts. 
# by default, it will look for user1, user2 ... ... user29, user30.
#
Function BlastOff {
Remove-Item $path\user$i\Desktop\'Google Chrome.lnk'
}

# starting with user1 and ending with user30
# for($i=1; $i -le 30; $i++)

for($i=1; $i -le 30; $i++)
    {
    BlastOff
    }