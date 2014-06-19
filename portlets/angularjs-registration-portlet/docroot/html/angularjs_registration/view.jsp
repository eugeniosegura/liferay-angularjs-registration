<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.17/angular.min.js"></script>

<div id="<portlet:namespace/>angularjsRegistration" class="<portlet:namespace/>container">
    <section id="section1" ng-controller="<portlet:namespace/>sectionController" class="animate-hide" ng-show="hideSection()" ng-init="section=0">
        <form class="form-horizontal" role="form" ng-submit="submit()">
            <h2>Please Register</h2>
            <div class="control-group">
                <label class="control-label" for="userName">User Name</label>
                <div class="controls">
                    <input id="userName" type="text" class="form-control" placeholder="User Name" data-bv-field="userName" ng-model="userName" required autofocus>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="fullName">Full Name</label>
                <div class="controls">
                    <input id="fullName" type="text" class="form-control" placeholder="Full Name" data-bv-field="fullName" ng-model="fullName" required autofocus>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="company">Company</label>
                <div class="controls">
                    <input id="company" type="text" class="form-control" placeholder="Company" data-bv-field="company" required>
                </div>
            </div>
            <button class="btn btn-lg btn-success btn-block" type="submit">Continue <span class="glyphicon glyphicon-chevron-right"></span></button>
        </form>
        <div id="progress">
        <div class="row-fluid">
            <div class="span3"><div class="circle">1</div></div>
            <div class="span3"><div class="circle empty">2</div></div>
            <div class="span3"><div class="circle empty">3</div></div>
            <div class="span3"><div class="circle empty">4</div></div>
        </div>
        <div class="row-fluid">
            <div class="span1"></div>
            <div class="span10">
                <div class="progress progress-success progress-striped" style="margin-bottom: 9px;">
                    <div class="bar" style="width: 0%"></div>
                </div>
            </div>
            <div class="span1"></div>
        </div>
    </div>
    </section>
    <section id="section2" ng-controller="<portlet:namespace/>sectionController" class="animate-hide" ng-show="hideSection()" ng-init="section=1">
        <form class="form-horizontal" role="form" ng-submit="submit()">
        <h2>Step 2</h2>
        <button class="btn btn-lg btn-success btn-block" type="button" ng-click="back()"><span class="glyphicon glyphicon-chevron-left"></span> Back</button>
        <div class="control-group">
            <label class="control-label" for="position">Position</label>
            <div class="controls">
                <input id="position" type="text" class="form-control" placeholder="Position" required>
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="email">E-mail</label>
            <div class="controls">
                <input id="email" type="email" class="form-control" placeholder="Email address" required >
            </div>
        </div>
        <button class="btn btn-lg btn-success btn-block" type="submit">Continue <span class="glyphicon glyphicon-chevron-right"></span></button>
        </form>
        <div id="progress">
        <div class="row-fluid">
            <div class="span3"><div class="circle">1</div></div>
            <div class="span3"><div class="circle">2</div></div>
            <div class="span3"><div class="circle empty">3</div></div>
            <div class="span3"><div class="circle empty">4</div></div>
        </div>
        <div class="row-fluid">
            <div class="span1"></div>
            <div class="span10">
                <div class="progress progress-success progress-striped" style="margin-bottom: 9px;">
                    <div class="bar" style="width: 30%"></div>
                </div>
            </div>
            <div class="span1"></div>
        </div>
    </div>
    </section>
    <section id="section3" ng-controller="<portlet:namespace/>sectionController" class="animate-hide" ng-show="hideSection()" ng-init="section=2">
        <form class="form-horizontal" role="form" ng-submit="submit()">
        <h2>Step 3</h2>
        <button class="btn btn-lg btn-success btn-block" type="button" ng-click="back()"><span class="glyphicon glyphicon-chevron-left"></span> Back</button>
        <div class="control-group">
            <label class="control-label" for="position">Password</label>
            <div class="controls">
                <input id="password" type="password" class="form-control" placeholder="Password" required>
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="rePassword">Repeate Password</label>
            <div class="controls">
                <input id="rePassword" type="password" class="form-control" placeholder="Repeate Password" required>
            </div>
        </div>
        <button class="btn btn-lg btn-success btn-block" type="submit">Continue <span class="glyphicon glyphicon-chevron-right"></span></button>
        </form>
        <div id="progress">
        <div class="row-fluid">
            <div class="span3"><div class="circle">1</div></div>
            <div class="span3"><div class="circle">2</div></div>
            <div class="span3"><div class="circle empty">3</div></div>
            <div class="span3"><div class="circle empty">4</div></div>
        </div>
        <div class="row-fluid">
            <div class="span1"></div>
            <div class="span10">
                <div class="progress progress-success progress-striped" style="margin-bottom: 9px;">
                    <div class="bar" style="width: 30%"></div>
                </div>
            </div>
            <div class="span1"></div>
        </div>
    </div>
    </section>
    <section id="section4" ng-controller="<portlet:namespace/>sectionController" class="animate-hide" ng-show="hideSection()" ng-init="section=3">
        <form class="form-horizontal" role="form" ng-submit="submit()">
        <h2>Step 4</h2>
        <button class="btn btn-lg btn-success btn-block" type="button" ng-click="back()"><span class="glyphicon glyphicon-chevron-left"></span> Back</button>
        <div class="control-group">
            <label class="control-label" for="age">Age</label>
            <div class="controls">
                <select id="age" class="form-control" placeholder="Age">
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                    <option value="21">21</option>
                </select>
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="state">State</label>
            <div class="controls">
                <select id="state" class="form-control" placeholder="State">
                    <option value="18">California</option>
                    <option value="19">New York</option>
                    <option value="20">Miami</option>
                    <option value="21">Oregon</option>
                </select>
            </div>
        </div>
        <button class="btn btn-lg btn-success btn-block" type="submit">Continue <span class="glyphicon glyphicon-chevron-right"></span></button>
        </form>
        <div id="progress">
        <div class="row-fluid">
            <div class="span3"><div class="circle">1</div></div>
            <div class="span3"><div class="circle">2</div></div>
            <div class="span3"><div class="circle">3</div></div>
            <div class="span3"><div class="circle empty">4</div></div>
        </div>
        <div class="row-fluid">
            <div class="span1"></div>
            <div class="span10">
                <div class="progress progress-success progress-striped" style="margin-bottom: 9px;">
                    <div class="bar" style="width: 70%"></div>
                </div>
            </div>
            <div class="span1"></div>
        </div>
    </div>
    </section>
    <section id="completed" ng-controller="<portlet:namespace/>sectionController" ng-show="hideSection()" ng-init="section=4">
    <h2 class="form-register-heading">Completed!!</h2>
    <div id="progress">
        <div class="row-fluid">
            <div class="span3"><div class="circle">1</div></div>
            <div class="span3"><div class="circle">2</div></div>
            <div class="span3"><div class="circle">3</div></div>
            <div class="span3"><div class="circle">4</div></div>
        </div>
        <div class="row-fluid">
            <div class="span1"></div>
            <div class="span10">
                <div class="progress progress-success progress-striped" style="margin-bottom: 9px;">
                    <div class="bar" style="width: 100%"></div>
                </div>
            </div>
            <div class="span1"></div>
        </div>
    </div>
    </section>
</div> <!-- /container -->
<style>

.<portlet:namespace/>container button.btn{
        margin-bottom:30px;
    }

.<portlet:namespace/>container .circle.empty{
    background: white;
    color: black;
}

.<portlet:namespace/>container .circle {
        width: 70px;
        height: 70px;
        background: #0cc523;
        border-radius: 50%;
        display: inline-block;
        background-image: linear-gradient(to bottom,#0ecd27,#0aba1d);
        border: 1px solid #cfcfcf;
        color: white;
        text-align: center;
        line-height: 67px;
        font-size: 30px;
        position: absolute;
        margin-left: -35px;
    }
.<portlet:namespace/>container    div.row-fluid{
        text-align: center;
    }
    

        
.progress {
height: 20px;
margin-bottom: 20px;
overflow: hidden;
background-color: #f7f7f7;
background-image: -moz-linear-gradient(top, #f5f5f5, #f9f9f9);
background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f5f5f5), to(#f9f9f9));
background-image: -webkit-linear-gradient(top, #f5f5f5, #f9f9f9);
background-image: -o-linear-gradient(top, #f5f5f5, #f9f9f9);
background-image: linear-gradient(to bottom, #f5f5f5, #f9f9f9);
background-repeat: repeat-x;
-webkit-border-radius: 4px;
-moz-border-radius: 4px;
border-radius: 4px;
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff5f5f5', endColorstr='#fff9f9f9', GradientType=0);
-webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
-moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
}
.progress-success.progress-striped .bar, .progress-striped .bar-success {
background-color: #62c462;
background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.progress-success .bar, .progress .bar-success {
background-color: #5eb95e;
background-image: -moz-linear-gradient(top, #62c462, #57a957);
background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#62c462), to(#57a957));
background-image: -webkit-linear-gradient(top, #62c462, #57a957);
background-image: -o-linear-gradient(top, #62c462, #57a957);
background-image: linear-gradient(to bottom, #62c462, #57a957);
background-repeat: repeat-x;
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff62c462', endColorstr='#ff57a957', GradientType=0);
}
.progress-striped .bar {
background-color: #149bdf;
background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
-webkit-background-size: 40px 40px;
-moz-background-size: 40px 40px;
-o-background-size: 40px 40px;
background-size: 40px 40px;
}
.progress .bar {
float: left;
width: 0;
height: 100%;
font-size: 12px;
color: #ffffff;
text-align: center;
text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
background-color: #0e90d2;
background-image: -moz-linear-gradient(top, #149bdf, #0480be);
background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#149bdf), to(#0480be));
background-image: -webkit-linear-gradient(top, #149bdf, #0480be);
background-image: -o-linear-gradient(top, #149bdf, #0480be);
background-image: linear-gradient(to bottom, #149bdf, #0480be);
background-repeat: repeat-x;
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff149bdf', endColorstr='#ff0480be', GradientType=0);
-webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
-moz-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
-webkit-transition: width 0.6s ease;
-moz-transition: width 0.6s ease;
-o-transition: width 0.6s ease;
transition: width 0.6s ease;
}
</style>
<script>
    
var ngContainer = document.getElementById("<portlet:namespace/>angularjsRegistration");

var myModule = angular.module('<portlet:namespace/>app', ['<portlet:namespace/>localStorage']);

myModule.factory('sections', function() {    
    sections = [];
    sections[0]=true;
    sections[1]=false;
    sections[2]=false;
    sections[3]=false;
    sections[4]=false;
    return sections;
});

myModule.controller('<portlet:namespace/>sectionController', function($scope, $store, sections) {
    $store.bind($scope, 'fullName', '');
    $store.bind($scope, 'userName', '');
    $scope.section=-1;
    $scope.hideSection = function(){
        return sections[$scope.section];
    }
    $scope.back = function(){
        sections[$scope.section]="false";
        sections[$scope.section-1]="true";
    }
    $scope.submit = function(){
        sections[$scope.section]="false";
        sections[$scope.section+1]="true";
    }
});

var ls = angular.module('<portlet:namespace/>localStorage',[]);
 
ls.factory("$store",function($parse){
	/**
	 * Global Vars
	 */
	var storage = (typeof window.localStorage === 'undefined') ? undefined : window.localStorage,
		supported = !(typeof storage == 'undefined' || typeof window.JSON == 'undefined');

	var privateMethods = {
		/**
		 * Pass any type of a string from the localStorage to be parsed so it returns a usable version (like an Object)
		 * @param res - a string that will be parsed for type
		 * @returns {*} - whatever the real type of stored value was
		 */
		parseValue: function(res) {
			var val;
			try {
				val = JSON.parse(res);
				if (typeof val == 'undefined'){
					val = res;
				}
				if (val == 'true'){
					val = true;
				}
				if (val == 'false'){
					val = false;
				}
				if (parseFloat(val) == val && !angular.isObject(val) ){
					val = parseFloat(val);
				}
			} catch(e){
				val = res;
			}
			return val;
		}
	};
	var publicMethods = {
		/**
		 * Set - let's you set a new localStorage key pair set
		 * @param key - a string that will be used as the accessor for the pair
		 * @param value - the value of the localStorage item
		 * @returns {*} - will return whatever it is you've stored in the local storage
		 */
		set: function(key,value){
			if (!supported){
				try {
					$.cookie(key, value);
					return value;
				} catch(e){
					console.log('Local Storage not supported, make sure you have the $.cookie supported.');
				}
			}
			var saver = JSON.stringify(value);
			 storage.setItem(key, saver);
			return privateMethods.parseValue(saver);
		},
		/**
		 * Get - let's you get the value of any pair you've stored
		 * @param key - the string that you set as accessor for the pair
		 * @returns {*} - Object,String,Float,Boolean depending on what you stored
		 */
		get: function(key){
			if (!supported){
				try {
					return privateMethods.parseValue($.cookie(key));
				} catch(e){
					return null;
				}
			}
			var item = storage.getItem(key);
			return privateMethods.parseValue(item);
		},
		/**
		 * Remove - let's you nuke a value from localStorage
		 * @param key - the accessor value
		 * @returns {boolean} - if everything went as planned
		 */
		remove: function(key) {
			if (!supported){
				try {
					$.cookie(key, null);
					return true;
				} catch(e){
					return false;
				}
			}
			storage.removeItem(key);
			return true;
		},
		/**
	         * Bind - let's you directly bind a localStorage value to a $scope variable
	         * @param $scope - the current scope you want the variable available in
	         * @param key - the name of the variable you are binding
	         * @param def - the default value (OPTIONAL)
	         * @returns {*} - returns whatever the stored value is
	         */
	        bind: function ($scope, key, def) {
	            def = def || '';
	            if (!publicMethods.get(key)) {
	                publicMethods.set(key, def);
	            }
	            $parse(key).assign($scope, publicMethods.get(key));
	            $scope.$watch(key, function (val) {
	                publicMethods.set(key, val);
	            }, true);
	            return publicMethods.get(key);
	        }
	};
	return publicMethods;
});

angular.bootstrap(ngContainer, ["<portlet:namespace/>app"]);
</script>