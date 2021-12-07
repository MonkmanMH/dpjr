# readme.md

## inst/extdata

This folder contains raw data files. The files can be accessed using the appropriate "read" function, with the package function `dpjr_data()` providing the path. For example, 

```
df_mtcars <- read.csv(dpjr_data("mtcars.csv"))
```

## Files

### authors_fwf.txt; authors2_fwf.txt

A pair of fixed-width files containing information about ten authors from the United States of America: name, state of birth, and a randomly generated personal ID (similar to a national individual identification number used in different countries).

The variables are as follows:

Variable           Width   Start position   End position
--------           -----   --------------   ------------
name               20      1                20
state_of_birth     10      21               30
unique_id          12      31               42


### mtcars.csv

A csv version of the famous mtcars dataset

### penguins_fwf.txt

A fixed-width version of the {palmerpenguins} dataset (https://allisonhorst.github.io/palmerpenguins/)

There are 8 different variables, described in the table below:

Variable           Width   Start position   End position
--------           -----   --------------   ------------
species            9       1                9
island             9       10               18
bill_length_mm     4       19               22
bill_depth_mm      4       23               26
flipper_length_mm  3       27               29
body_mass_g        4       30               33
sex                6       34               39
year               4       40               43




The fixed-width file has been created to minimize white space. The first 4 and last 2 rows of the data look like this:

`Adelie   Torgersen39.118.71813750male  2007`

`Adelie   Torgersen39.517.41863800female2007`

`Adelie   Torgersen40.318.01953250female2007`

`Adelie   Torgersen                     2007`

`ChinstrapDream    50.819.02104100male  2009`

`ChinstrapDream    50.218.71983775female2009`

Note that the first row is _not_ the variable names—this is common in fixed-width files.


**License:**

Data are available by CC-0 license in accordance with the Palmer Station LTER Data Policy and the LTER Data Access Policy for Type I data.
