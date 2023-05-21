mkdir /opt/Kagerou
mv src/* /opt/Kagerou
rmdir src/

mv files/kagerou-client ~/.local/bin/
chmod +x ~/.local/bin/kagerou-client
mv files/kagerou-client.desktop ~/.local/share/applications/
rmdir files/