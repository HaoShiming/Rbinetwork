# Rbinetwork

Rbinetwork is an R package implementing high-dimensional sparse machine learning algorithm to recover behavior influence networks. Behavior influence networks (binetwork) refers to the relationships formed by individuals whose behaviors exert influences on each other in a certain social environment like classes, grades, or schools. In social sciences, understanding the interactions of individuals could be very important, but the remaining question is that we generally don't know whose behavior exerted an influence on a certain individual. By recovering "binetwork" through the Rbinetwork Package, researchers will know clearly who have influenced the individuals, e.g. the people who exerted influenced on me and led me to drug abuse. The recovered "binetwork" then refers to the network representing the whole influential structures. After recovering the "binetwork", we are able to estimate the peer influence effect which refers to both the direction and magnitude of the impact exerted by influential peers.

Current Social Network Analyses studying social interactions (e.g. peer effects) usually require that friendship networks are observed and correctly measured by self-reports or nominations, however self-reporting and nomination could make your surveys costly and time-consuming, and self-reported and nominated data can lead to network measurement errors caused by under-reporting or over-reporting of true relationships. Rbinetwork, at this point, offers you a new methodological tool to recover the true underlying behavioral influential relationships formed by a certain group of individuals without requiring prior networkd data.

We allow for cross-sectional observations as well as longitudinal observations, but we only show the codes for cross-sectional observations in this repository.

To implement our package, please load the R packages "MASS", "glmnet", "igraph" and "ivreg" before you running the codes.

To replicate our results, firstly run the codes shown in the "GDP" file, secondly the codes in the "penalty_func" file and finally the codes in the "Rbiest" file.

To illustrate the recovered network, run the codes shown in the "plot" file. 

(Please contact me if you have any questions concerning the methodologies or codes of Rbinetwork: haoshiming@ynu.edu.cn)

![搜狗截图20250406174648](https://github.com/user-attachments/assets/c10f9366-d551-45de-9dec-0b76c56d6c1f)
![搜狗截图20250406181403](https://github.com/user-attachments/assets/8613b92e-df65-4787-90dc-723f79f08efc)
