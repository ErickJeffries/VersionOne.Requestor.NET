# Dive Into the VersionOne REST Data API's Improved JSON Support

This is an introduction to the **Developing Custom Apps with VersionOne APIs 101** tutorial series. It demonstrates how 
to create your own custom apps for VersionOne using standard HTML and open source JavaScript libraries that you 
already know and love. Starting with what you already know, or can easily learn, you'll tie into the
[VersionOne REST APIs] (http://community.versionone.com/sdk/documentation/coreapi.aspx) to build extensions and 
customizations to VersionOne that only you and your team can dream up!

By reading this series and performing the code exercises, you'll learn about new, simplified and 
improved JSON support in the API that augments the older XML format. This [JSON support is still experimental]
(https://github.com/versionone/VersionOne.SDK.Experimental), and we're seeking your input and feedback!

## Our Goal: Developing With You, Not At You

This is also an introduction to our new development blog, and to our own goals of engaging in more 
collaboration with you, our users and being more responsive to your wants and needs for our products and APIs.

We want you, developers in organizations all around the world who use the VersionOne software, 
to be excited about programming with our APIs and platform. 

We realize that your job is not made easier by having to learn proprietary frameworks and APIs 
developed in an [ivory tower](http://www.lessonsoffailure.com/tag/ivory-tower/) and handed down to you by 
[*"architects who don't code"*](http://c2.com/cgi/wiki?ArchitectsDontCode) -- or even worse, by executects, 
marketects or salesitects.

Because of this, we want you to be ***involved and vocal about your wants and needs for a powerful API and 
platform***. If it looks like we have not read and understood the 
[FMGTABAA](http://www.lessonsoffailure.com/tag/ivory-tower/), then remind us that:

**Our goals align with your goals. We want you to:**

### 1. Enjoy using the VersionOne APIs

We want you to *visibly* enjoy using the API. Yes, we want you to *enjoy* it. Not just tolerate it, or roll 
your eyes and grit your teeth because your boss thinks you need to use the API to intergrate with some old school 
monolithic one-size-fits-all tracking/reporting/source control "suite". 

***Repeat: we want you to enjoy writing code that consumes VersionOne APIs.***

Hey, what about that *visibly* part? Well, we plan to do some [hackathons](http://en.wikipedia.org/wiki/Hackathon), 
so we hope to see you there!

### 2. Master existing skills and build new ones for your future

You should feel like you're ***deepening the web development skills you already have***, or that you 
are picking up new ones that will also apply *elsewhere*, not just with the VersionOne APIs.

If at any time, you feel like we're producing APIs and tools that are borrowing vendor lock-in moves from the 
late 1990s, then yell at us, for our own good. This is **not the late 1990s**. We all work in a web that is 
increasingly linked, with services and sites sharing data in ["Linked Data"]
(http://www.ted.com/talks/tim_berners_lee_on_the_next_web.html) kinda way. 

### 3. Achieve your own goals with ease

You have **your own products** to create. VersionOne cannot get in your way. It must make your lives ***easier***.

We know the web and all the devices connected to it keep changing and improving. We know you and your 
organizations want to move beyond the static web, beyond the dynamic web, and into the ["real-time web"]
(http://arstechnica.com/business/2012/05/say-hello-to-the-real-real-time-web/)!

It would be arrogant beyond belief for us to think that you don't have choices or that other companies aren't 
empowering you as we speak to do just that.

We prefer that you **choose willingly** to use VersionOne because of the enjoyment you feel about using it and our
APIs, the knowledge and skills you gain while developing with those APIs, and because, taken together, the 
whole package lets you and your organization build your own products more quickly and easily.

## You can also remind us about this

![Agile Manifesto](part01/agileManifesto.png)

You probably recognize that from [http://agilemanifesto.org/](http://agilemanifesto.org/).

It's likely that those words are what inspired you or your company to *take the plung* and delve into agile in the 
first place. And, if it does not feel that way to you sometimes, maybe you can remind the company you work for of 
the phrase "Words mean things". VersionOne co-founder and CEO, Robert Holler, 
sent this [brief video](http://www.youtube.com/watch?feature=player_embedded&v=Hzgzim5m7oU&noredirect=1) 
out to our company last month to remind us allof that very idea.

Those words have *always meant something* to VersionOne -- one of the earliest companies to pursue the 
philosophy and practices wholeheartedly. These words continue to resonate with us today, even in a time when "agile" 
has become a platitudinous marketing buzzword that you **should be** right to be skeptical of whenever you hear it, 
including from us!

## Which article should I start with?

Since this is a progressive series, each article builds upon the previous, conceptually. Even though the code 
for each article stands alone, this can help you decide where to start:

### Readers without experience with HTML or JavaScript

If you don't yet have experience using HTML and JavaScript, but you'd like to complete this series either to learn 
more about programming against the VersionOne API, or just to figure out more about Web APIs and REST, try some of 
these:

* [P2PU Webmaking 101 Free Course](https://p2pu.org/en/schools/school-of-webcraft/sets/webmaking-101/) -- P2PU is a great way 
to learn with peers online. This multipart course will get you started in HTML, CSS, and JavaScript
* [WebPlatform.org Beginners Guide](http://docs.webplatform.org/wiki/beginners) -- open community with hands-on 
tutorials and standards documentation, backed by the web's biggest players
* [HTML 5 Rocks](http://www.html5rocks.com/en/) -- great site with more advanced and powerful demonstrations of 
HTML 5 features. Try [HTML5 Web Development To The Next Level](http://slides.html5rocks.com/#landing-slide), 
or more [HTML5 Demos](http://html5demos.com/)

### Beginners with basic HTML and JavaScript knowledge

If you have some experience making web pages with HTML and JavaScript, but are new to the concept of using APIs 
([Application Programming Interfaces](http://en.wikipedia.org/wiki/Application_programming_interface), 
or new to REST-based web APIs, ([REpresentational State Transfer]
(http://en.wikipedia.org/wiki/Representational_state_transfer)), then I recommend:

* [Ryan Tomayko's very brief REST introduction](http://tomayko.com/writings/rest-to-my-wife) -- what REST is all about. It can 
help you understand the concepts without needing to dive into code
* [Building Web Services the REST Way](http://www.xfront.com/REST-Web-Services.html) -- brief, but classic 
introduction to REST-based web services by Roger L. Costello
* [Programmable Web](http://www.programmableweb.com/) -- directory full of thousands of Web APIs available today

And, the other links in this paragraph or in the **Related Resources** section below may also help.

### Seasoned web developers

You probably can just glance over this article and skip to the next article. It dives into creating a basic 
agile user story editor that can fetch data from and save data to the VersionOne Data API using only standard 
HTML and the open source [jQuery library](http://jquery.com/).

### JavaScript Ninjas

Have you already pre-ordered jQuery creator John Resig's book [Secrets of the JavaScript Ninja](http://jsninja.com/)?

Scarier still: have you already read it, despite him thinking he isn't even finished?!?$

Then, please open a new tab and head for [VersionOne Careers]
(http://tbe.taleo.net/CH07/ats/careers/jobSearch.jsp?org=VERSIONONE&cws=1)!

Anyway, you might want to go to part 3, which uses [Backbone.js Models](http://backbonejs.org/#Model) and 
[Backbone.sync](http://backbonejs.org/#Sync) to communicate with the VersionOne API. 
It also uses some more handy features from [Underscore.js](http://underscorejs.org/).

Still too basic? Are you already criticizing my example choice of Backbone.js already? Good. 

Maybe you can help our community refactor part 5 to be something you would feel proud of saying you 
helped build for the open source community. We'd love the help.

# TODO: NEED TO REVISIT EVERYTHING BELOW

Based on customer feedback, the first step we're taking is to add stronger support for simplified [JSON-based](http://en.wikipedia.org/wiki/JSON) 
HTTP requests and respones. We're also adding support for [YAML](http://en.wikipedia.org/wiki/YAML), 
an even cleaner and simpler data format than JSON (JSON is actually a subset of YAML). 

But, since JSON is the native format for JavaScript data, we'll focus on how it will make it easier to program
against the API than the default XML data format.

**In this how-to, you will:**

* Take a tour of a sample app built using the new JSON support, the VersionOne Requestor App
* Understand how the Requestor app leverages the main features of the VersionOne Data API
* Explore how the new, improved JSON support for the API powers the Requestor App
* Create a simpler version of the Requestor App using JSFiddle, and:
* Examine the HTTP requests and responses that our newly created app sends and receives to and from 
the VersionOne Data API

**What you'll need:**

Just Google Chrome. Most of this will work in other browsers, but you'll have to use their own developer tools.

## Test drive the VersionOne Requestor App

The VersionOne Requestor App is a simple, one page web app that serves one purpose: it lets users save and edit 
feature requests for a project within a VersionOne instance.

TODO: finish this section based on M, D feedback from 1/25

## Introduction to the VersionOne Data API's JSON Support

At the heart of the sample app we'll examine is [JSON](http://www.json.org/). 
VersionOne does not yet natively support the JSON format that we use in this app. 
But, the DLLs from the [VersionOne.SDK.Experimental repo](http://www.github.com/versionone/VersionOne.SDK.Experimental) 
add that support in an unobtrusive way in conjunction with a simple `Web.config` change. 
We'll also incorporate this support directly into the Core product 
for "out of the box" support in future releases. However, if you're interested in using this support on your 
own instance right now, then please contact us.

Before we look at any code, we'll click through some buttons in a sample V1 Requestor app and use 
Chrome's Developer Tools to examine the HTTP requests and responses.

## 1. Search for projects by name

* First, open Chrome, then open the Developer Tools by hitting `F12`, and select the Network tab
* Open [`http://eval.versionone.net/platformtest/v1requestor/index.html`](http://eval.versionone.net/platformtest/v1requestor/index.html)
* Type `system` into the text box
* Hit `Enter`

Now, in the Chrome Developer Tools' Network tab, we can inspect the HTTP request and HTTP response:

### HTTP Request generated

The URL created should look something like this:

#### URL

```
http://eval.versionone.net/platformtest/rest-1.v1/Data/Scope?acceptFormat=haljson&sel=Name&page=100%2C0&find='system'&findin=Name
```

Let's examine the URL in more detail. In order for the VersionOne Data API comprise this HTTP request:

* `sel=Name` *return only the `Name` attribute from the remote resource*
* `page=100,0` *return 100 items max, starting at page 0*
* `find='system'` *search for the word `system`*
* `findin=Name` *search for `find` parameter's value within the `Name` attribute only*

These parameters, taken together, tell the API what to do in order

#### Headers

A look at the full headers:

```text
GET /platformtest/rest-1.v1/Data/Scope?acceptFormat=haljson&sel=Name&page=100%2C0&find='system'&findin=Name HTTP/1.1
Host: eval.versionone.net
Connection: keep-alive
Authorization: Basic YWRtaW46YWRtaW4=
X-Requested-With: XMLHttpRequest
User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.97 Safari/537.11
Accept: */*
Referer: http://eval.versionone.net/platformtest/v1requestor/index.html
Accept-Encoding: gzip,deflate,sdch
Accept-Language: en-US,en;q=0.8
Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.3
```

### HTTP Response received

The response Content-Type header is `haljson`. [HAL is a proposed standard](http://stateless.co/hal_specification.html) 
for hypermedia documents. The format of the JSON returned in this sample aims to comply with HAL. 
Where you see `acceptFormat=haljson`, that's how the server knows we want the data returned in that format.

#### Headers

```text
HTTP/1.1 200 OK
Cache-Control: no-cache
Pragma: no-cache
Content-Length: 186
Content-Type: haljson; charset=utf-8
Expires: -1
Server: Microsoft-IIS/7.5
X-Powered-By: ASP.NET
Access-Control-Allow-Origin: *
Date: Mon, 14 Jan 2013 22:34:20 GMT
```

#### Body

```json
[
  {
    "Name": "System (All Projects)",
    "_links": {
      "self": {
        "href": "/VersionOne.Web/rest-1.v1/Data/Scope/0",
        "id": "Scope:0"
      }
    }
  }
]
```

## 2. Select a project and fetch its Requests assets

* Still with the Chrome Developer Tools and Network tab open, click the 'System (All Projeccts)` result
* Click the `List` button to fetch the Request list

### HTTP Request URL generated

```text
http://eval.versionone.net/platformtest/rest-1.v1/Data/Request?acceptFormat=haljson&where=Scope%3D'Scope%3A0'&sel=Name%2CRequestedBy&page=75%2C0&sort=-ChangeDate
```

Again, various VersionOne Data API parameters comprise this URL:

* `where=Scope='Scope:0'` *return a Scope asset with the given id*
* `sel=Name,RequestedBy` *return the Name and RequestedBy attributes of this Scope asset*
* `page=75,0` *return 75 items max, starting at page 0*
* `sort=-ChangeDate` *sort the results in desending order by the ChangeDate attribute*

### HTTP Response received

The HTTP response contains an array of JSON objects that contain only the Name and RequestedBy attributes. This then gets used to populate the listview.

```json
[
  {
    "Name": "Date fields should look better",
    "RequestedBy": "Blaine Stussy",
    "_links": {
      "self": {
        "href": "/platformtest/rest-1.v1/Data/Request/1152",
        "id": "Request:1152"
      }
    }
  },
  {
    "Name": "As an API Adopter, I can deploy the Requestor Tool easily",
    "RequestedBy": "Ian Buchanan",
    "_links": {
      "self": {
        "href": "/platformtest/rest-1.v1/Data/Request/1151",
        "id": "Request:1151"
      }
    }
  },
  {
    "Name": "Add the Custom_Team custom field to the Request form",
    "RequestedBy": "Blaine Stussy",
    "_links": {
      "self": {
        "href": "/platformtest/rest-1.v1/Data/Request/1150",
        "id": "Request:1150"
      }
    }
  }
]
```

## 3. Select a Request to edit

* Now click the `Add the Custom_Team custom field to the Request form` request

### HTTP Request URL generated

```text
http://eval.versionone.net/platformtest/rest-1.v1/Data/Request/1150?acceptFormat=haljson&sel=RequestedBy%2CName%2CDescription%2CPriority
```

The VersionOne API parameters breakdown:

* `/Data/Request/1150` *the specific URL that uniquely identifies this Scope asset*
* `sel=RequestedBy,Name,Description,Priority` *return just these four attributes*

### HTTP Response received

This time, we have several more fields, including the `Priority`, which is itself a `Relation`. By default, the VersionOne API projects the `Priority.Name` value into the result as well.

```json
{
  "RequestedBy": "Blaine Stussy",
  "Name": "Add the Custom_Team custom field to the Request form",
  "Description": "Please add the Custom_Team field to the Request form for the CapEx project, and only the CapEx project",
  "Priority.Name": "High",
  "_links": {
    "self": {
      "href": "/platformtest/rest-1.v1/Data/Request/1150",
      "id": "Request:1150"
    },
    "Priority": [
      {
        "href": "/platformtest/rest-1.v1/Data/RequestPriority/169",
        "idref": "RequestPriority:169"
      }
    ]
  }
}
```

## 4. Modify the Request and save

* Change the `Description` field to specify some more detail. I changed it to:

```text
Please add the Custom_Team field, between the Description and Priority fields, to the Request form for the CapEx project, and only for the CapEx project
```

* Click the `Save` button

### HTTP Request generated

#### URL
```text
http://eval.versionone.net/platformtest/rest-1.v1/Data/Request/1150?acceptFormat=haljson
```

This time, the URL is nothing but the address of the asset, plus the `acceptFormat` parameter to the backend service.

#### POST body

```json
{
    "RequestedBy": "Blaine Stussy",
    "Name": "Add the Custom_Team custom field to the Request form",
    "Description": "Please add the Custom_Team field, between the Description and Priority fields, to the Request form for the CapEx project, and only for the CapEx project",
    "_links": {
        "Scope": {
            "idref": "Scope:0"
        },
        "Priority": {
            "idref": "RequestPriority:169"
        }
    }
}
```
**Note**: Because `Priority` is a Relation, there's no need to send the `Priority.Name`. Instead, it just sends a `_link` relation with the idref.

**Question:** for [RESTafarians](http://roy.gbiv.com/untangled/2008/rest-apis-must-be-hypertext-driven) out there, what do you think about this: would be more RESTful to 
require sending the full address of the `href` param, that is `/platformtest/rest-1.v1/Data/RequestPriority/169`, 
instead of the shorter, non-address value from `idref`? See Roy Fielding's blog post 
[REST APIs must be hypertext-driven](http://roy.gbiv.com/untangled/2008/rest-apis-must-be-hypertext-driven) 
for more background.

### HTTP Response received

This time, we have several more fields, including the `Priority`, which is itself a `Relation`. 
By default, the VersionOne API projects the `Priority.Name` value into the result as well.

```json
{
  "RequestedBy": "Blaine Stussy",
  "Name": "Add the Custom_Team custom field to the Request form",
  "Description": "Please add the Custom_Team field, between the Description and Priority fields, to the Request form for the CapEx project, and only for the CapEx project",
  "_links": {
    "self": {
      "href": "/platformtest/rest-1.v1/Data/Request/1150/1321",
      "id": "Request:1150:1321"
    },
    "Scope": [
      {
        "href": "/platformtest/rest-1.v1/Data/Scope/0",
        "idref": "Scope:0"
      }
    ],
    "Priority": [
      {
        "href": "/platformtest/rest-1.v1/Data/RequestPriority/169",
        "idref": "RequestPriority:169"
      }
    ]
  }
}
```

Important in this HTTP response:

* It contains the same fields that we sent it, and only those fields
* The `_links.self.href` and `_links.self.id` properties contain the asset's `Moment`, which is a specific, very precise address of the asset. Since all asset changes are retained, this provides the exact location for this *version* of the asset. Note that if we now request the asset without the moment, the asset will still have the same state. However, someone else could change it before we do that. 
In that case, we can always request this specific moment of the asset's state by using the moment-containing URL or id.
* **NOTE**: I am not sure why it returned the Scope as a relation.

# Conclusion

I hope you found this useful as a gentle introduction to the VersionOne Data API using JSON! But, might
you be itching to start coding against the API yourself, using familiar open source JS libs like 
jQuery and Backbone.js? If so, then stay tuned for the next how-to example, which will show exactly that!

# Related Resources

Here are some links for code and also some reading that can help you understand REST better. 
Have some ideas for how the VersionOne API can be more RESTful and more useful to you? Let us know!

* [VersionOne.SDK.Experimental SDK repo](http://www.github.com/versionone/VersionOne.SDK.Experimental) - 
source code and instructions for adding this JSON support to your own on-premise VersionOne instance. 
(Contact us if you use hosted)
* [VersionOne Data API SDK Documentation](http://community.versionone.com/sdk/Documentation/DataAPI.aspx) -
detailed information and various examples of using the HTTP API in its native XML format
* [REST APIs must be hypertext-driven](http://roy.gbiv.com/untangled/2008/rest-apis-must-be-hypertext-driven) - 
Roy Fielding's blog post about proper REST api design
* [HAL - Hypertext Application Language](http://stateless.co/hal_specification.html) - 
Mike Kelly's proposed standard a 'lean hypermedia type'
* [Stefan Tilkov on REST and Hypermedia, ROCA, WebSockets vs. HTTP](http://www.infoq.com/interviews/tilkov-rest-hypermedia) -
December 2012 interview about recent REST trends and related techniques from Goto conference
* [InfoQ Explores: REST](http://www.infoq.com/minibooks/emag-03-2010-rest) - 
Compiliation book of prominent articles from InfoQ
* [Building Web Services the REST Way](http://www.xfront.com/REST-Web-Services.html) - Roger Costello's 
excellent article on RESTful services
* [REST FEST conference and video archive](http://www.restfest.org/) - Mike Amundsen's REST FEST conference and 
video archive, with tons of great talks and information on RESTful design
* [Building Hypermedia APIs with HTML5 and Node](http://www.amazon.com/Building-Hypermedia-APIs-HTML5-Node/dp/1449306578) - 
Mike Amundsen's book on hypermedia design
* [REST Fundamentals Pluralsight Video Course](http://pluralsight.com/training/Courses/TableOfContents/rest-fundamentals) - 
Howard Dierking's excellent REST course on Pluralsight. Interestingly, it uses an agile tracking board as the domain. Don't 
go using his ideas to build a tool that's better than VersionOne, now, you hear?
