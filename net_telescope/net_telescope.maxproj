{
	"name" : "net_telescope",
	"version" : 1,
	"creationdate" : 3617725203,
	"modificationdate" : 3617944485,
	"viewrect" : [ 564.0, 241.0, 916.0, 367.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"main.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"main2.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"csv_reader.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"basic_grain.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "D:/Max/Projects/audio/granulators/basic",
					"projectrelativepath" : "../../audio/granulators/basic"
				}

			}

		}
,
		"code" : 		{
			"read_csv.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"csv_reader.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"calc_time.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}

		}
,
		"data" : 		{
			"dec2017_1M_Augmented.txt" : 			{
				"kind" : "textfile",
				"local" : 1
			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0
}
