# How To: Create a Backbone.js Fortified Story Editor for the VersionOne Data API

In our last post, we created a "Barebones Story Editor" all by hand with HTML form elements and jQuery.

But, wouldn't it be nice if we could make it easier to use and extend?

After all, who wants to have to go in to a block of HTML and add a bunch of markup 
*just because you need another field from your domain to show up*? Not you? Not me, either.

Let's revamp the last sample so that all it takes to add a new field is a simple configuration change. 
In the process, we'll incorporate some great and popular JavaScript libraries to reduce the amount
of custom code we need to write and maintain.

In this how-to, you will:

* Refactor the Barebones Story Editor to become fortified with the popular Backbone.js library
* Learn how to extend Backbone.Model and override functions to work with HTTP APIs
* Learn the Backbone Forms library for creating HTML forms automagically from simple JS-based schemas
* Use some handy features of Underscore.js, Backbone's counterpart library for functional utilities

# Introduction and Live Finished JSFiddle Example

These days, you haven't really lived the JavaScript life unless you are using some (or all?) of the hot and popular
JavaScript libraries. If you're reading this, then you probably know the list even better than I do. Here are a few 
popular ones I know of:

* [Backbone.js](http://backbonejs.org/)
* [Underscore.js](http://underscorejs.org/)
* [Angular.js](http://angularjs.org/)
* [Knockout.js](http://knockoutjs.com/)
* [Spine.js](http://spinejs.com/)
* [Meteor.js](https://github.com/meteor/meteor)
* [Ember.js](http://emberjs.com/)
* [Batman.js](http://batmanjs.org/)
* [Sammy.js](http://sammyjs.org/)
* [Amplify.js](http://amplifyjs.com/)
* There's even [Knockback.js](http://kmalakoff.github.com/knockback/)

The list goes on, and on, and on! These libraries serve a multitude of purposes, but many attempt to provide an
"MV*" approach to cliet-side JavaScript development, with many of them providing strong support for consuming and
updating HTTP and REST-based server side APIs.

I don't have experience with all of these, but the VersionOne development team has been using several of these, 
notably Backbone.js. So, in this article, we're going to leverage Backbone.js, its sidekick Underscore.js, and 
a library named Backbone Forms that extends Backbone with form-creation and validation magical powers.

However, if you are new to these libraries and want to go further in depth, I encourage you to check out these links:

[Throne of JS conference videos and interviews](http://www.infoq.com/throne_of_js_2012/) - Friendlyish competition 
between 7 frameworks: Backbone.js, Ember.js, Meteor.js, AngularJS, Spine.js, CanJS, and Knockout.js
[Client UI Smackdown](http://www.infoq.com/presentations/JavaScript-Frameworks-Review) - Craig Walls reviews 
several JavaScript client-side UI frameworks: Backbone.js, Spine.js, Knockout.js, Knockback.js, Sammy.js. 

Moving on! Here's our completed Backbone-Fortified VersionOne Story Editor: 
[http://jsfiddle.net/JoshGough/8XApF/](http://jsfiddle.net/JoshGough/8XApF/)

But, don't be a cheater. Keep going and build it step-by-step now:

## 1. HTML Skeleton

Get started by doing this:

* Using Google Chrome, start a new JSFiddle at [http://www.JSFiddle.net](http://www.JSFiddle.net), 
and select `jQuery` as your framework (v1.6+)
* Type or paste the following HTML into the HTML panel of the fiddle:

```html
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
  <title>Barebones Story Editor</title>
</head>

<body>
  <h1>Barebones Story Editor</h1><br>
  <label for="StoryId">Enter a Story ID:</label>

  <form>
    <input id="StoryId" type="text"> <input id="storyGet" 
      type="button" value="Load Story">
  </form>

  <div id="editor">
    <form id="editorForm" name="editorForm">
      <div id="editorFields"></div>
    </form><input id="save" type="button" value="Save Story">
  </div>

  <div id="message"></div>
</body>
</html>
```

Notice that instead of specifying all our form elements manually, we simply have a placeholder:

```HTML
<div id="editor">
  <form id="editorForm" name="editorForm">
    <div id="editorFields"></div>
  </form><input id="save" type="button" value="Save Story">
</div>
```

This replaces the much more verbose HTML from before:

```HTML
<div id="editor">
  <form id="editorForm" name="editorForm">
    <label for="Name">Story Name:</label><br>
    <input id="Name" name="Name" type="text"><br>
    <label for="Name">Description:</label><br>
    <textarea id="Description" name="Description"></textarea><br>
    <label for="Estimate">Estimate:</label><br>
    <input id="Estimate" name="Estimate" type="text"><br>
  </form><input id="save" type="button" value="Save Story">
</div>
```

## 

```javascript

```

CSS
```
body 
{
	padding: 5px;
  	font-family: sans-serif;
}  

#editor
{
  	padding: 10px;
  	border: 1px solid darkblue;
  	background: whitesmoke;
    display: none;
}

label 
{
	color: darkblue;
}

textarea 
{
  height:100px;
}

#message 
{
  margin-top: 5px;
  color: darkgreen;
}
```
