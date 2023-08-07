# Rawlsian assignments

This code can be used to compute the Rawlsian assignment from a given one-sided matching instance using the algorithm as described in the paper by [Demeulemeester & Pereyra (2023)][3].

[3]: https://arxiv.org/abs/2207.02930

## Initialization
The code uses the Gurobi optimization software (version 9.1.1), and calls it from a Jupyter Notebook. Gurobi offers a free [academic license][2].

[2]: https://www.gurobi.com/academia/academic-program-and-licenses/

## Use
The one-sided matching instance for which you want to compute the Rawlsian assignment can be read from a .csv file. To read in a data file, there are two options:
* `rank`: each column of the file represents an object, and the corresponding number indicated the position of the object in the preference list of an agent. Preference list 3,1,2 refers in this setting to object b being most preferred, then object c, and object a is least preferred.
* `list`: the objects are listed from most preferred to least preferred. Preference list 3,1,2 refers to object c being most preferred, then object a, and object b being least preferred. 


