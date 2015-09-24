CONTAINER roundedtube
{
	NAME roundedtube;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL PY_TUBEOBJECT_RAD				{ UNIT METER; MIN 0.0; }
		REAL PY_TUBEOBJECT_IRADX			{ UNIT METER; MIN 0.0; }
		REAL PY_TUBEOBJECT_IRADY			{ UNIT METER; MIN 0.0; }
		LONG PY_TUBEOBJECT_SUB				{ MIN 1; MAX 1000; }
		LONG PY_TUBEOBJECT_ROUNDSUB		{ MIN 1; MAX 1000; }
		REAL PY_TUBEOBJECT_ROUNDRAD		{ UNIT METER; MIN 0.0; }
		LONG PY_TUBEOBJECT_SEG				{ MIN 3; MAX 1000; }
	}
	
	INCLUDE Oprimitiveaxis;
}
