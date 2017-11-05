grails{
    plugin {
        databasemigration {
            updateOnStart = true
            updateOnStartFileName = 'changelog.groovy'
            excludeObjects = 'authentication_token'
        }
    }
}
