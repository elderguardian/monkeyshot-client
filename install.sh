mkdir ~/.Monkeyshot
mv src/* ~/.Monkeyshot
rmdir src/

mv files/monkeyshot-client ~/.local/bin/
chmod +x ~/.local/bin/monkeyshot-client
mv files/monkeyshot-client.desktop ~/.local/share/applications/
mv files/monkeyshot-client.png ~/.local/share/icons/hicolor/512x512/apps/
rmdir files/