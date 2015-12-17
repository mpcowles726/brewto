
$ ->
	$('#breweries').imagesLoaded ->
		$('#breweries').masonry
			itemSelector: '.box'
			isFitWidth: true
