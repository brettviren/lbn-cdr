for name in readme fd cryo
do
    pdflatex volume-${name}
    pdflatex volume-${name}
    pdflatex volume-${name}
    pdflatex volume-${name}
done

echo "If everything looks good do:"
echo "git commit -a -m 'Some commit message'"
echo "git tag -a v<X.Y> -m'some tag message'"
echo "git push origin releases"
echo "git push --tags origin releases"
