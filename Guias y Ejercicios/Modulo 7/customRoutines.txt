package routines;

/*
 * user specification: the function's comment should contain keys as follows: 1. write about the function's comment.but
 * it must be before the "{talendTypes}" key.
 * 
 * 2. {talendTypes} 's value must be talend Type, it is required . its value should be one of: String, char | Character,
 * long | Long, int | Integer, boolean | Boolean, byte | Byte, Date, double | Double, float | Float, Object, short |
 * Short
 * 
 * 3. {Category} define a category for the Function. it is required. its value is user-defined .
 * 
 * 4. {param} 's format is: {param} <type>[(<default value or closed list values>)] <name>[ : <comment>]
 * 
 * <type> 's value should be one of: string, int, list, double, object, boolean, long, char, date. <name>'s value is the
 * Function's parameter name. the {param} is optional. so if you the Function without the parameters. the {param} don't
 * added. you can have many parameters for the Function.
 * 
 * 5. {example} gives a example for the Function. it is optional.
 */
public class customRoutines {

    /**
     * helloExample: not return value, only print "hello" + message.
     * 
     * 
     * {talendTypes} String
     * 
     * {Category} User Defined
     * 
     * {param} string("world") input: The string need to be printed.
     * 
     * {example} helloExemple("world") # hello world !.
     */
	static int usID = 1;
	static int deID = 1;
	static int frID = 1;
	static int ukID = 1;
	static int itID = 1;
	
    public static String generateUID(String Country) {
        if (Country == null) {
        	System.out.println("Parameter Country is empty.");
        	return "UNKNOWN";
        }
        String countryCode = "";
		int currentID = 0;
		
		switch (Country.trim().toLowerCase()) {
		case "usa":
			countryCode = "US";
			currentID = usID;
			usID ++;
			break;
		case "deutschland":
			countryCode = "DE";
			currentID = deID;
			deID ++;
			break;
		case "united kingdom":
			countryCode = "UK";
			currentID = ukID;
			ukID ++;
			break;
		case "france":
			countryCode = "FR";
			currentID = frID;
			frID ++;
			break;
		case "italia":
			countryCode = "IT";
			currentID = itID;	
			itID ++;
			break;
	}

	return countryCode+String.format("%10s", currentID+"").replace(' ', '0');
    }
}
