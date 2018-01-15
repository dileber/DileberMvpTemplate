<?xml version="1.0"?>
<recipe>

    <instantiate from="src/app_package/classes/RemoteDataSource.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/source/remote/${remoteDataSourceClass}.java" />


    <instantiate from="src/app_package/classes/Service.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/service/${serviceClass}.java" />

    <instantiate from="src/app_package/classes/LocalDataSource.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/source/local/${localDataSourceClass}.java" />


    <instantiate from="src/app_package/classes/Repository.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/source/${repositoryClass}.java" />

    <instantiate from="src/app_package/classes/DataSource.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/source/${dataSourceClass}.java" />

</recipe>
