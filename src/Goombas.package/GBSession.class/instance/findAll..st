database
findAll: aClass
	| query |
	query := (Query read: aClass) shouldRefresh: true.
	^ self database execute: query.