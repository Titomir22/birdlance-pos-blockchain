java -cp classes nxt.tools.ManifestGenerator
del Birdlance.jar
jar cfm Birdlance.jar resource\nxt.manifest.mf -C classes .
del nxtservice.jar
jar cfm nxtservice.jar resource\nxtservice.manifest.mf -C classes .

echo "jar files generated successfully"