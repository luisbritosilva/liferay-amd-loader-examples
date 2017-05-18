<%@ include file="/init.jsp" %>


 
<p>
	<b>JS jQuery plugins Import Example</b>
</p>

<div >
	<div>
		<label for="prelabel_example1">First Name</label>
		<input type="text" id="prelabel_example1" />
		
		<label for="prelabel_example2">Last Name</label>
		<input type="text" id="prelabel_example2" /> 	
	</div>

	<p>
		div for fullCalendar load
	</p>

	<div id="calendar"></div>

</div>

	
<script>	

	console.log('running script');
	
	$(document).ready(function() {

		console.log('running document ready');

		require ('jquery', function (jquery) {
 			jquery('#prelabel_example1').val('jquery live and kicking');			
			
 			require ('moment.2.18.1', function (moment) {
 			
 				console.log(moment().format());
 				
	 			require('fullCalendar.3.4.0', function (fullCalendar) {
	 				jquery('#prelabel_example2').val('jquery inside fullCalendar');
	 				
	 				jquery('#calendar').fullCalendar({
		 				header: {
							left: 'prev,next today',
							center: 'title',
							right: 'month,agendaWeek,agendaDay,listWeek'
						},
						defaultDate: '2017-05-12',
						navLinks: true, // can click day/week names to navigate views
						editable: true,
						eventLimit: true, // allow "more" link when too many events
						events: [
							{
								title: 'All Day Event',
								start: '2017-05-01'
							},
							{
								title: 'Long Event',
								start: '2017-05-07',
								end: '2017-05-10'
							},
							{
								id: 999,
								title: 'Repeating Event',
								start: '2017-05-09T16:00:00'
							},
							{
								id: 999,
								title: 'Repeating Event',
								start: '2017-05-16T16:00:00'
							},
							{
								title: 'Conference',
								start: '2017-05-11',
								end: '2017-05-13'
							},
							{
								title: 'Meeting',
								start: '2017-05-12T10:30:00',
								end: '2017-05-12T12:30:00'
							},
							{
								title: 'Lunch',
								start: '2017-05-12T12:00:00'
							},
							{
								title: 'Meeting',
								start: '2017-05-12T14:30:00'
							},
							{
								title: 'Happy Hour',
								start: '2017-05-12T17:30:00'
							},
							{
								title: 'Dinner',
								start: '2017-05-12T20:00:00'
							},
							{
								title: 'Birthday Party',
								start: '2017-05-13T07:00:00'
							},
							{
								title: 'Click for Google',
								url: 'http://google.com/',
								start: '2017-05-28'
							}
						]					
					});
	 			});
 			});
		});
		
				
		console.log('post call');
	});
	
</script>





