# UTDEventData ver. 0.8.0

This R package helps a user to extract a data set from the UTD Event Data server with the country names and time ranges. The project of the UTDEventData R package has not fully completed and is updated everyday. Your comments, feedback, and suggestions are welcome to develop it.   
If you have questions in using the package, please contact Kate Kim (<hyoungah.kim@utdallas.edu>).

There are three functions in the package.

- Table: a reference class 
- citeData( ): for citing the package and data tables in the UTD server for publications
- DataTable( ): for looking up the data table at UTD data 
- TableVar( ): for looking up the variables in a specified data table
- pullData( ): for extracting a data set with contries and time range information

This package requires you to have an API key to access to the UTD data server. Please find the following link and fill out the form to obtain an API key. 
<http://eventdata.utdallas.edu/signup>

## Installation

```
# without the vignette
devtools::install_github("KateHyoung/UTDEventData") 

# with the vignette
devtools::install_github("KateHyoung/UTDEventData", build_vignettes=TRUE)
```

## Authors  
Dr. Patrick T. Brandt <pbrandt@utdallas.edu>  
Dr. Vito D'Orazio <dorazio@utdallas.edu>  
Micheal J. Shoemate <michael.shoemate@utdallas.edu>  
Jared Looper <jrl140030@utdallas.edu>  
Hyoungah (Kate) Kim <hyoungah.kim@utdallas.edu>  

## License
The University of Texas at Dallas <br/>
This package is supported by the RIDIR project funded by National Science Foundatioin, Grant No. SBE-SMA-1539302.
