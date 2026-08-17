# Define variables
ARCHIVE_NAME = bookmarks.db.zip
SOURCE_FILE = bookmarks.db

# Declare phony targets
.PHONY: zip zip-only unzip clean server pack-split unpack-split example-search search-youtube merge update

# Rule to create a zip archive split into 50MB parts
zip:
	zip $(ARCHIVE_NAME) $(SOURCE_FILE)
	echo "Packed $(SOURCE_FILE) into $(ARCHIVE_NAME)"
	rm -f $(SOURCE_FILE)

unzip:
	[ -e $(SOURCE_FILE) ] && rm -r $(SOURCE_FILE) || true
	7z x $(ARCHIVE_NAME)

zip-only:
	zip $(ARCHIVE_NAME) $(SOURCE_FILE)
	echo "Packed $(SOURCE_FILE) into $(ARCHIVE_NAME)"
	rm -f $(SOURCE_FILE)

pack-split:
	zip $(ARCHIVE_NAME) $(SOURCE_FILE)
	split -b 50M -d $(ARCHIVE_NAME) $(ARCHIVE_NAME)
	echo "Packed $(SOURCE_FILE) into $(ARCHIVE_NAME) parts"
	rm -f $(SOURCE_FILE)
	rm -f $(ARCHIVE_NAME)

unpack-split:
	cat internet* > $(ARCHIVE_NAME)
	7z x $(ARCHIVE_NAME)
	rm -f $(ARCHIVE_NAME)

# Clean rule to remove the archive
clean:
	rm -f $(ARCHIVE_NAME)
	echo "Removed $(ARCHIVE_NAME)"

server:
	python3 -m http.server 8000

summary:
	poetry run python dataanalyzer.py --summary --db $(SOURCE_FILE)

example-search:
	poetry run python ./dataanalyzer.py --db feeds.db --search "*Warhammer*" --tags --social --title --description --status

search-youtube:
	#poetry run python ./dataanalyzer.py --db feeds.db --search "*youtube.com/channel*" --title --tags --social
	poetry run python ./dataanalyzer.py --db feeds.db --search "*videos.xml?channel*"

jsons2db:
	poetry run python json2db.py --input-dir . --output-db $(SOURCE_FILE)
