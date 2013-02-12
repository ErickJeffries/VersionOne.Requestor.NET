require.config({
	baseUrl: 'https://raw.github.com/versionone/VersionOne.Requestor.NET/master/VersionOne.FeatureRequestor/dynamic/Scripts'
});

requirejs.config({
	// The shim allows these non-AMD scripts to participate
	// in the AMDified loading for other modules
    shim: {
    	'underscore': {
    		exports: '_'
    	}
        ,'backbone': {
            deps: ['underscore', 'jquery'],
            exports: 'Backbone'
        }
        ,'jsrender' : {
        	deps: ['jquery']
        }
    }
});

require([
        'text!index.html',
        'config',
        'jquery',
	    'require',
        'backbone',
        'backbone-forms',
        'editors/list',
        'templates/bootstrap', 
    	'toastr',
        'jsrender'
    ],
    function(
        indexHtml,
        v1config,
        $,
	    require)
    {
       $(document).ready(function() {
            console.log('ready');
            require(['v1assetEditor'], function (v1AssetEditor) {
                console.log('Doc is ready!');
                window.v1AssetEditor = new v1assetEditor(v1config);
                window.v1AssetEditor.on("assetFormCreated", function (assetForm) {
                    window.v1RequestForm = assetForm;
                });
            });
       });
       var content = $(indexHtml);
       var parent = document.documentElement.childNodes[0];
       parent.appendChild(content);
	}
);