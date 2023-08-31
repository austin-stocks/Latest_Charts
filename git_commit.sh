echo ""
echo "Showing the current status"
git status


sleep 2
echo ""
echo ""
echo "=====> Now starting the add process <====="
echo ""
git add Linear/Charts_With_Numbers/*jpg
git add Linear/Charts_Without_Numbers/*jpg

git add Long_Linear/Charts_With_Numbers/*jpg
git add Long_Linear/Charts_Without_Numbers/*jpg

git add Log/Charts_With_Numbers/*jpg
git add Log/Charts_Without_Numbers/*jpg


sleep 2
echo ""
echo ""
echo "=====> Now starting the commit process <====="
echo ""

git commit -m "More updates" Linear/Charts_With_Numbers/*jpg
git commit -m "More updates" Linear/Charts_Without_Numbers/*jpg

git commit -m "More updates" Long_Linear/Charts_With_Numbers/*jpg
git commit -m "More updates" Long_Linear/Charts_Without_Numbers/*jpg

git commit -m "More updates" Log/Charts_With_Numbers/*jpg
git commit -m "More updates" Log/Charts_Without_Numbers/*jpg
