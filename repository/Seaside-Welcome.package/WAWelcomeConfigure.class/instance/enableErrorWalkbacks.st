actions
enableErrorWalkbacks
	WAAdmin applicationExceptionHandlingDefaults at: #exceptionHandler put: WAWalkbackErrorHandler