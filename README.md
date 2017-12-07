# Join Optimizations

This repository is the master repository for all the different repositories used for this project. 

# Cloning

To clone all the submodules included in this project, clone this repository with the following command:

    git clone --recursive https://github.com/spark-optimizations/join-optimizations.git
    
To generate the report use the following command:

    make report

Here's the summary of all the submodule repositories. To know more about these submodules, please read their `README` files:

- [Scala compiler plugin](https://github.com/spark-optimizations/scala-plugin) 
 
  -  This repository contains code for building scala compiler plugin used to optimize spark joins using column pruning.

- [Broadcast Join](https://github.com/spark-optimizations/broadcast-join)

  - This repository contains implementation of broadcast join on spark RDDs

- [Plugin Benchmarks](https://github.com/spark-optimizations/plugin-benchmark)

  - This repository contains benchmarking code for scala compiler plugin

- [Broadcast Join Benchmarks](https://github.com/spark-optimizations/benchmarks)

  - This repository contains benchmarking code for broadcast join

# Authors

- [Manthan Thakar](https://github.com/manthan787)

- [Tirthraj Parmar](https://github.com/Tirthraj93)

- [Shabbir Hussain](https://github.com/shabbirahussain)


