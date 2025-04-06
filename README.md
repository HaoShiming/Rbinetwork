# Rbinetwork

Rbinetwork is an R package implementing high-dimensional sparse machine learning algorithm to recovering behavior influence networks. Behavior influence networks (binetwork) refers to the relationships formed by individuals whose behaviors exert influences on each other in a certain social environment like classes, grades, or schools. In social sciences, understanding the interactions of individuals could be very important, but the remaining question is that we generally don't know whose behavior exerted an influence on a certain individual. By recovering "binetwork" through the Rbinetwork Package, researchers will know clearly who have influenced the individuals, e.g. the people who exerted influenced on me and led me to drug abuse. The recovered "binetwork" then refers to the network representing the whole influential structures.

We allow for cross-sectional observations as well as longitudinal observations, but we only show the codes for cross-sectional observations in this repository.

To implement our package, please load the R packages "MASS", "glmnet", "igraph" and "ivreg" before you runing the codes.
