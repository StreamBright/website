---
order: 3
title: Data Processing
tags:
  - Apache Hadoop (MapReduce)
  - Apache Storm
  - Apache Spark
---
Data processing is one of the most crucial part of any data pipeline. In this layer data is
processed and re-shaped for long term storage using columnar or other long term data store
formats. The two main categories of processing systems are batch and stream processing. Batch
jobs usually require coordinations and order of execution while stream jobs tend to use offsets
to track their position in a stream. We are comfortable to work with both.