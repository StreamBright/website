---
order: 4
title: Data Access (Storing, Indexing, Querying)
tags: 
  - HDFS
  - Amazon S3
  - PostgreSQL
  - MongoDB
  - Riak
  - Amazon Redshift
  - Snowflake
  - Apache Hive
  - Spark SQL
  - ANSI SQL
  - Apache Solr
  - PrestoDB
---
For long term data storing one can use SAAS (Amazon Redshift, Snowflake) or open source solutions
(PostgreSQL, MongoDB etc.) on-prem or in the cloud. Most of these solutions offer all three data access
features: storing, indexing, querying.
<br><br>
It is possible to separate out storing and indexing from querying. There are several popular columnar 
data formats (ORC, Parquet, Avro) for analytical use available open source, many of them including 
indexes for the data stored. This opens up the opportunity to combine different solutions which leads to 
platforms like Amazon S3 and PrestoDB (using ORC files for example). These can be truly TCO 
(Total Cost of Ownership) efficient solutions and this is why we like to use them.