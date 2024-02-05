
FUNCTION tbsw_JsonInit : BOOL (*TODO: Hier einen Kommentar eingeben*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		parser : jsmn_parser;
	END_VAR
END_FUNCTION

FUNCTION tbsw_JsonParse : DINT
	VAR_INPUT
		parser : jsmn_parser;
		adrData : UDINT; (*pointer to JSON string*)
		len : UDINT;
		adrTokens : UDINT; (*an array of tokens available*)
		num_tokens : UDINT; (*number of tokens available*)
	END_VAR
END_FUNCTION
