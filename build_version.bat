set version=v0.12

set zip_path="C:\Program Files\7-Zip\7z"
del releases\dklavapanic_plugin_%version%.zip

copy readme.md dklavapanic\ /Y
%zip_path% a releases\dklavapanic_plugin_%version%.zip dklavapanic
del dklavapanic\readme.md /Q