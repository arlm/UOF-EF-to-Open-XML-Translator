echo "Start Merging Manifests Using Mt.exe..."
mt.exe -manifest "..\UOFTranslatorSetup\Setup.exe.manifest" -outputresource:"..\UOFTranslatorSetup\Debug\Setup.exe";#1
echo "Finished Merging for en files..."
mt.exe -manifest "..\UOFTranslatorSetup-zh-CHS\Setup.exe.manifest" -outputresource:"..\UOFTranslatorSetup-zh-CHS\Debug\Setup.exe";#1
echo "Finished Merging for zh-CHS files..."
echo "All Done!"
pause