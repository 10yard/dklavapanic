echo ----------------------------------------------------------------------------------------------
echo  Package the dklavapanic plugin 
echo ----------------------------------------------------------------------------------------------
copy readme.md dklavapanic\ /Y

echo **** package into a release ZIP getting the version from version.txt
set /p version=<VERSION
set zip_path="C:\Program Files\7-Zip\7z"
del releases\dklavapanic_plugin_%version%.zip
%zip_path% a releases\dklavapanic_plugin_%version%.zip dklavapanic