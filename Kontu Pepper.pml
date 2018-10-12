<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Kontu Pepper" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="Basic behaviour" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Puhetta" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="whereToFrom" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="introduction" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Comfort" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="weather" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="wannaTalk" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="paranoid" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Responses" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="alku" src="alku/alku.dlg" />
        <Dialog name="Paakeskustelu" src="Paakeskustelu/Paakeskustelu.dlg" />
    </Dialogs>
    <Resources>
        <File name="surprise3" src="Comfort/surprise3.ogg" />
        <File name="Black_Sabbath_-_Paranoid" src="paranoid/Black_Sabbath_-_Paranoid.wav" />
    </Resources>
    <Topics>
        <Topic name="alku_enu" src="alku/alku_enu.top" topicName="alku" language="fi_FI" />
        <Topic name="alku_fif" src="alku/alku_fif.top" topicName="alku" language="fi_FI" />
        <Topic name="Paakeskustelu_enu" src="Paakeskustelu/Paakeskustelu_enu.top" topicName="Paakeskustelu" language="en_US" />
        <Topic name="Paakeskustelu_fif" src="Paakeskustelu/Paakeskustelu_fif.top" topicName="Paakeskustelu" language="fi_FI" />
    </Topics>
    <IgnoredPaths>
        <Path src="README.md" />
        <Path src=".gitignore" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fi_FI" src="translations/translation_fi_FI.ts" language="fi_FI" />
    </Translations>
</Package>
