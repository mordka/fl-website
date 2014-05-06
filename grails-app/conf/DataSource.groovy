dataSource {
    pooled = true
    jmxExport = true
    driverClassName = "org.h2.Driver"
    username = "sa"
    password = ""
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory' // Hibernate 3
//    cache.region.factory_class = 'org.hibernate.cache.ehcache.EhCacheRegionFactory' // Hibernate 4
    singleSession = true // configure OSIV singleSession mode
}

// environment specific settings
environments {
    development {
        dataSource {
            dbCreate = "create-drop" // one of 'create', 'create-drop', 'update', 'validate', ''
            url = "jdbc:h2:mem:devDb;MVCC=TRUE;LOCK_TIMEOUT=10000;DB_CLOSE_ON_EXIT=FALSE"
        }
    }
    test {
        dataSource {
            dbCreate = "update"
            url = "jdbc:h2:mem:testDb;MVCC=TRUE;LOCK_TIMEOUT=10000;DB_CLOSE_ON_EXIT=FALSE"
        }
    }
    production {
        dataSource {
            dialect = 'org.hibernate.dialect.MySQL5InnoDBDialect'
            pooled = true
            dbCreate = 'create' // use 'update', 'validate', 'create' or 'create-drop'
            driverClassName = "com.mysql.jdbc.Driver"
            url = "jdbc:mysql://ec2-23-21-211-172.compute-1.amazonaws.com:3306/focallocal"
            username = "focallocal"
            password = "50c476a393734ee1b6f7f2aaf89987be"
            
            // jndiName = 'java:comp/env/jdbc/focallocal' //didnt work!!
        }
    }
}
