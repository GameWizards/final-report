for SVG in *.svg; do
  echo $SVG to ${SVG%.*}.png;
  inkscape --export-dpi=300 --export-area-page --without-gui --export-png=./${SVG%.*}.png $SVG
done
