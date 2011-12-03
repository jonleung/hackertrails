$(document).ready(function(){
	// Scroll page to the bottom
	$('a.scrollToBottom').click(function(){
		$('html, body').animate({scrollTop: $(document).height()}, 'slow');
		return false;
	});	
})