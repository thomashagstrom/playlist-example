#/bin/sh
echo "******** scripts/clean.sh START ********"
echo "******** CLEAN: Remove TypeScript build ********"
rm -rf build

echo "******** Clean Wachman"
watchman watch-del-all
echo "******** scripts/clean.sh END ********"