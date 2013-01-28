modules = {
    // Resources for your custom UI Set
    'ui.Bootstrap' {
        dependsOn 'jquery', 'bootstrap', 'bootstrap-js'

        resource id: 'bootstrap-ui-additions', url: [plugin: 'bootstrap-fields-ui', dir: 'less', file: 'bootstrap-fields-ui.less'], attrs: [rel: "stylesheet/less", type: 'css']
        resource id: 'styling', url: [plugin: 'bootstrap-fields-ui', dir: 'css', file: 'ui-styling.css']
        resource id: 'hooks', url: [plugin: 'bootstrap-fields-ui', dir: 'js', file: 'bootstrap-hooks.js']
    }
}
