themes=(
	casper
	casper1
	liebling
	wwiki
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
