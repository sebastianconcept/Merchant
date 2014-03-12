actions
httpPost: actionUrl args: someParameters
	"Implements the POST on the http client."

	^ ZnEasy
		post: actionUrl 
		data: (ZnApplicationFormUrlEncodedEntity withAll: someParameters)
