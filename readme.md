
dh-make-pear Image_GraphViz

git-buildpackage --git-pbuilder --git-ignore-new

debuild -i -d -us -uc -b