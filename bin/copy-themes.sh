themes=(
	casper
	casper1
	attila
	london
	massively
	bleak
	the-shell
	vapor
        pico
        lyra
	liebling
	wwiki
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
