read -p "Enter project name: " NEW_NAME
OLD_NAME="sphinx-theme"
echo "# $NEW_NAME" > README.md
sed -i "s/$OLD_NAME/$NEW_NAME/g" setup.py
sed -i "s/$OLD_NAME/$NEW_NAME/g" $OLD_NAME/__init__.py
sed -i "s/$OLD_NAME/$NEW_NAME/g" $OLD_NAME/theme.conf
mv $OLD_NAME/static/$OLD_NAME.css $OLD_NAME/static/$NEW_NAME.css
mv $OLD_NAME $NEW_NAME
