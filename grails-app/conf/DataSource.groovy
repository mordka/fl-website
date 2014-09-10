import org.hibernate.dialect.MySQL5InnoDBDialect

hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory' // Hibernate 3
//    cache.region.factory_class = 'org.hibernate.cache.ehcache.EhCacheRegionFactory' // Hibernate 4
    singleSession = true // configure OSIV singleSession mode
}

// environment specific settings
environments {
    //sudo /etc/init.d/mysql start
    development {
        dataSource {
            pooled = false
            dbCreate = "update"
            url = "jdbc:mysql://localhost:3306/focallocal"
            driverClassName = "com.mysql.jdbc.Driver"
            dialect = MySQL5InnoDBDialect
            username = "focallocal"
            password = "secretDBpa55"
        }
    }
    test {
        dataSource {
            pooled = false
            dbCreate = "create"
            url = "jdbc:mysql://localhost:3306/focallocal"
            driverClassName = "com.mysql.jdbc.Driver"
            dialect = MySQL5InnoDBDialect
            username = "focallocal"
            password = "secretDBpa55"
        }
    }
    production {
        dataSource {
            dialect = 'org.hibernate.dialect.MySQL5InnoDBDialect'
            pooled = true
            dbCreate = 'update' // use 'update', 'validate', 'create' or 'create-drop'
            driverClassName = "com.mysql.jdbc.Driver"
            url = "jdbc:mysql://ec2-23-21-211-172.compute-1.amazonaws.com:3306/focallocal"
            username = "focallocal"
            password = "50c476a393734ee1b6f7f2aaf89987be"
            
            // jndiName = 'java:comp/env/jdbc/focallocal' //didnt work!!
        }
    }
}
