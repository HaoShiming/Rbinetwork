# Rbinetwork

Rbinetwork is an R package designed to recover latent peer influence networks and estimate peer influence effects through high-dimensional sparse machine learning. A behavior influence network (binetwork) captures the relational structure among individuals whose actions mutually affect one another within a shared social context—such as a classroom, grade level, or school. In social science research, understanding interpersonal dynamics is crucial, yet a fundamental challenge remains: we often cannot directly observe who influences whom. By reconstructing the underlying “binetwork” from observed behavioral data, this package enables researchers to identify concrete influence pathways—for instance, tracing which peers contributed to an individual’s decision to engage in substance use. Once recovered, the network reveals the full architecture of behavioral influence, allowing for the estimation of peer influence effects, including both the direction and strength of social impact.

Unlike conventional social network analysis which typically relies on self-reported friendship ties that are costly to collect and prone to measurement error, Rbinetwork provides a novel methodology to infer genuine influence relationships without requiring prior network data. It accommodates both cross‑sectional and longitudinal observation schemes, though the current repository demonstrates implementation for cross‑sectional settings with undirectional peer influence networks. While the underlying algorithms deliver high estimation accuracy, they are computationally intensive on standard personal computers due to the iterative large‑scale matrix operations involved. Therefore, we have designed parallel computation procedures to improve computational efficiency. We also recommend executing the procedures on high‑performance computing (HPC) platforms, such as supercomputers or computational clusters with high-level CPU cores, to achieve feasible runtimes.


To implement our package, please load the R packages "MASS", "glmnet", "igraph" and "ivreg" before you running the codes.

To replicate our results, firstly run the codes shown in the "GDP" file, secondly the codes in the "penalty_func" file and finally the codes in the "Rbiest" file.

To illustrate the recovered network, run the codes shown in the "plot" file. 

(Please contact me if you have any questions concerning the methodologies or codes of Rbinetwork: haoshiming@ynu.edu.cn)

![搜狗截图20250406174648](https://github.com/user-attachments/assets/c10f9366-d551-45de-9dec-0b76c56d6c1f)
![搜狗截图20250406181403](https://github.com/user-attachments/assets/8613b92e-df65-4787-90dc-723f79f08efc)
