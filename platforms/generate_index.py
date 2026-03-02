import os, re, json

indexFilename = "index.json"

categoriesDir = "./categories"
categoriesNames = {
    "rp2_plus": "RP2+"
}

regex = re.compile(r"^(?!(?:\._|\.).*).*\.json$")

files = [f for f in os.listdir('.') if os.path.isfile(f)]
files.sort()

categories = []
if os.path.isdir(categoriesDir):
    categories = [
        f for f in os.listdir(categoriesDir)
        if os.path.isdir(os.path.join(categoriesDir, f))
    ]
    categories.sort()
else:
    print(f"Category directory '{categoriesDir}' not found, skipping categories.")

index = {
    "baseUri": "https://raw.githubusercontent.com/inssekt/CocoonFE/main/platforms/",
    "platformList": []
}
for f in files:
    if regex.match(f) and f != indexFilename:
        with open(f, encoding='utf-8') as jsonFile:
            try:
                platformSharable = json.load(jsonFile)
                platformEntityPortable = platformSharable['platform']
                print(platformEntityPortable['name']+" ("+platformEntityPortable['shortname']+")"+" (uniqueId: "+platformEntityPortable['uniqueId']+")")
                print("  RevisionNumber: "+str(platformSharable['revisionNumber']))
                print("  Scrapers: "+str(len(platformEntityPortable['scraperSourceList'])))
                print("  Players: "+str(len(platformSharable['playerList'])))

                revisionNumber = platformSharable['revisionNumber'] if('revisionNumber' in platformSharable) else None
                disableIndexing = platformSharable['disableIndexing'] if('disableIndexing' in platformSharable) else False
                if disableIndexing == True:
                    print("  Indexing disabled.")
                    continue
                print("")

                index['platformList'].append({
                    "filename": f,
                    "platformName": platformEntityPortable['name'],
                    "platformShortname": platformEntityPortable['shortname'],
                    "platformUniqueId": platformEntityPortable['uniqueId'],
                    'revisionNumber': revisionNumber
                })
            except Exception as e:
                print(e)
                print(f)

for d in categories:
    categoryDir = os.path.join(categoriesDir, d)
    categoryFiles = [f for f in os.listdir(categoryDir) if os.path.isfile(os.path.join(categoryDir, f))]
    categoryFiles.sort()
    catagoriyName = d
    if d in categoriesNames:
        catagoriyName = categoriesNames[d]
    for f in categoryFiles:
        if regex.match(f) and f != indexFilename:
            f = os.path.join(categoryDir, f)
            with open(f, encoding='utf-8') as jsonFile:
                try:
                    platformSharable = json.load(jsonFile)
                    platformEntityPortable = platformSharable['platform']
                    print(platformEntityPortable['name']+" ("+platformEntityPortable['shortname']+")")
                    print("  RevisionNumber: "+str(platformSharable['revisionNumber']))
                    print("  Scrapers: "+str(len(platformEntityPortable['scraperSourceList'])))
                    print("  Players: "+str(len(platformSharable['playerList'])))
                    print("")
                    index['platformList'].append({
                        "filename": f,
                        "platformName": '['+catagoriyName+'] '+platformEntityPortable['name'],
                        # "platformName": catagoriyName+' - '+platformEntityPortable['name'],
                        # "platformName": platformEntityPortable['name']+" ("+catagoriyName+")",
                        "platformShortname": platformEntityPortable['shortname']
                    })
                except Exception as e:
                    print(e)
                    print(f)
print("Total "+str(len(index['platformList']))+" entries in the index.")
with open(indexFilename, 'w', encoding='utf-8') as outfile:
    json.dump(index, outfile, indent=2, sort_keys=True)
