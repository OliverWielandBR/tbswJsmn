
TYPE
	jsmntype_t : 
		(
		JSMN_UNDEFINED := 0,
		JSMN_OBJECT := 1,
		JSMN_ARRAY := 2,
		JSMN_STRING := 3,
		JSMN_PRIMITIVE := 4
		);
	jsmnerr : 
		(
		JSMN_ERROR_NOMEM := -1,
		JSMN_ERROR_INVAL := -2,
		JSMN_ERROR_PART := -3
		);
	jsmntok_t : 	STRUCT 
		type : {REDUND_UNREPLICABLE} jsmntype_t;
		start : {REDUND_UNREPLICABLE} DINT;
		end : {REDUND_UNREPLICABLE} DINT;
		size : {REDUND_UNREPLICABLE} DINT;
	END_STRUCT;
	jsmn_parser : 	STRUCT 
		pos : {REDUND_UNREPLICABLE} DINT;
		toknext : {REDUND_UNREPLICABLE} DINT;
		toksuper : {REDUND_UNREPLICABLE} UDINT;
	END_STRUCT;
END_TYPE
