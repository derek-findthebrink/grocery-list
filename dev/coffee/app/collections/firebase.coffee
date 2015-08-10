define(()->

	url = "https://brink-groceries.firebaseio.com"
	ref = new Firebase(url)

	return {
		ref: ref
		url: url
	}

	)