
Liferay.Loader.addModule(
	{
        dependencies: [],
        name: 'moment.2.18.1',
        anonymous: true,
        path: MODULE_PATH + '/js/moment.js'
    }

);

Liferay.Loader.addModule(
	{
        dependencies: [],
        name: 'fullCalendar.3.4.0',
        exports: 'jquery.fn.fullCalendar',
        anonymous: true,
        path: MODULE_PATH + '/js/fullcalendar.js'
    }
);
