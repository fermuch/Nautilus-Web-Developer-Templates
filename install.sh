#!/bin/sh
echo "-- Copying files into $(xdg-user-dir TEMPLATES)"
cp -fr ./templates/* $(xdg-user-dir TEMPLATES)
echo "-- All done! Now open nautilus and right click :)"
