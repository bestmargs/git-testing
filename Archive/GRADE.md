# Overall Assessment

##### Grade: C-

##### Comments:

Margaret,

Overall there are some good things here, although I do seem some areas of improvement.

Here are some comments based on the code:

1. Immediately I noticed that I couldn't properly sign up for an account because the fields you used were all password and email fields. Password fields hide the text you're typing and email fields fail validation in Chrome if you don't put an @ sign.

2. Routes are on the right track except for the unnecessary member routes. You have these using "/home" as the route, which should not be the case if we're using resources. The reason why resources is so important is because it allows us to represent via the URL what we're trying to accomplish server-side.

3. The naming convention of your views is inconsistent with the Rails standards. As per resources, your views should be named the same as the resource routes. Run a `rake routes` command to see what you should be naming the controller methods and corresponding views.

4. You don't have a controller to handle either the posts or the comments resources you set up in the routes. You instead are using the Home controller, which is not good practice. Separation of logical concerns dictates that we want to have logic pertaining to a specific resource in the appropriate controller for that resource.

5. In addition to the missing controllers, the CRUD logic for posts is missing.