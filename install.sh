mkdir ~/.Kagerou
mv src/* ~/.Kagerou
rmdir src/

mv files/kagerou-client ~/.local/bin/
chmod +x ~/.local/bin/kagerou-client
mv files/kagerou-client.desktop ~/.local/share/applications/
mv files/kagerou-client.png ~/.local/share/icons/hicolor/512x512/apps/
rmdir files/