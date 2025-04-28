sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'fiori/elements/fioriapp/test/integration/FirstJourney',
		'fiori/elements/fioriapp/test/integration/pages/CarsList',
		'fiori/elements/fioriapp/test/integration/pages/CarsObjectPage'
    ],
    function(JourneyRunner, opaJourney, CarsList, CarsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('fiori/elements/fioriapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCarsList: CarsList,
					onTheCarsObjectPage: CarsObjectPage
                }
            },
            opaJourney.run
        );
    }
);