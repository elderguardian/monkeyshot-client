mkdir ~/.Kagerou
mv src/* ~/.Kagerou
rmdir src/

mv files/kagerou-client ~/.local/bin/
chmod +x ~/.local/bin/kagerou-client
mv files/kagerou-client.desktop ~/.local/share/applications/
rmdir files/