{
	"name" : "ObjectiveGradingTest",
	"version" : 1,
	"creationdate" : 3695215038,
	"modificationdate" : 3695717215,
	"viewrect" : [ 1160.0, 220.0, 411.0, 500.0 ],
	"autoorganize" : 0,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"brir_vbap.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"Convolve_vbap.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"GradingTestPilot.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"outMatrixGenerator.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"TestSofaConvolver.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"TestSofaConvolverP3.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"TestSofaConvolverN3.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"TestSofaConvolverP7.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"TestSofaConvolverN7.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"lookAboveThisDir.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"HeadTracker.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"HeadphoneEq.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"media" : 		{
			"speech_male48k.wav" : 			{
				"kind" : "audiofile",
				"local" : 1
			}
,
			"heq702.wav" : 			{
				"kind" : "audiofile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/patchers",
					"projectrelativepath" : "./patchers"
				}

			}

		}
,
		"externals" : 		{
			"multiconvolve~.mxo" : 			{
				"kind" : "object"
			}
,
			"sofa~.mxo" : 			{
				"kind" : "object"
			}
,
			"sofa.hrir~.mxo" : 			{
				"kind" : "object"
			}
,
			"vbap.mxo" : 			{
				"kind" : "object"
			}
,
			"multiconvolve~.mxe" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"multiconvolve~.mxe64" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"sofa.hrir~.mxe" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"sofa.hrir~.mxe64" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"sofa.info~.mxe" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"sofa.info~.mxe64" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"sofa.info~.mxo" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"sofa~.mxe" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"sofa~.mxe64" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"vbap.mxe" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}
,
			"vbap.mxe64" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Google Drive/PhD/Year 2/ObjectiveGradingTest/externals",
					"projectrelativepath" : "./externals"
				}

			}

		}
,
		"other" : 		{
			"C2m.sofa" : 			{
				"kind" : "file",
				"local" : 1
			}
,
			"C8m.sofa" : 			{
				"kind" : "file",
				"local" : 1
			}
,
			"LW2m.sofa" : 			{
				"kind" : "file",
				"local" : 1
			}
,
			"LW8m.sofa" : 			{
				"kind" : "file",
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
	"sortmode" : 0,
	"viewmode" : 0
}
