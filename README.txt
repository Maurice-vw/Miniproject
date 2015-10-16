"""Je begint het progrmma door de code Scherm.py te runnen.
Je komt nu in een keuze menu waar je zowel kan inloggen als gast en als aanbieder.
Als aanbieder kan je een account aanmaken of met een bestaand account inloggen. 
Als je een nieuw account aanmaakt kan je nog geen aanbiedingen zin omdat je nog geen aanbiedingen van films hebt aangewezen.
'''''''
GUI
Je start het programma door het bestand scherm.py te runnen.
Als het programma is gestart opent deze een scherm(window).
Op het scherm krijg je nu de keuze om als gast je gegevens in te vullen of als aanbieder.
Gast: een gast moet zijn naam en e-mail adres invullen, in de lege tekstvelden.
	Daarna kan de gast een film titel kiezen. Dit is een ComboBox die automatisch de film titels
	aanpast per dag. Dit gebeurd via een API call. Nadat de gast zijn film heeft gekozen moet
	hij die bevestiggen met de knop: Bevestig. Nu wordt de film opgeslagen in geheugen(variable).
	Als de gast toch een andere film wilt zien, kiest hij in de ComboBox de film en daarna moet hij weer op
	de knop bevestig klikken.
	Als laatste klikt de gast op de knop: Verzenden, om alle ingevulde gegevens te verzenden naar een csv bestand.

Aanbieder: een aanbieder kan een nieuw account maken, door de velden van account maken in te vullen. Als alles
	is ingevuld kan de aanbieder op de knop: Account maken klikken. Nu worden alle gegevens opgeslagen in een
	csv bestand. Nu kan de aanbieder inloggen door zijn naam en wachtwoord in te vullen. Vervolgens kan 
	de aanbieder inloggen door op de knop: Login te klikken. Daarna komt er een showinfo die laat zien dat je bent ingelogt.
 
''''''

Als gast kan je een film uit kiezen om te kijken, daarbij moet je je naam en email achter laten en krijg je een unieke code.
Die worden in een csv opgeslagen, en aanbieders kunnen later de unieke code checken van de gast.
"""

