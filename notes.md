
1. has a database of small markets where you can get fresh produce as well as food pantries, etc. 

2. also -- can api into yelp, google, etc, to find more -- later phase. 

3. incorporates crowdsourcing so people can know what the place looks like 

4. later phase -- include homeless shelters.

5. Models: user -- signs in, so they can comment; Places. users have comments. Comments have tags -- which are a list of places. Places -- would this be one model?  Places have comments. Places have tags through comments, so you can filter them? 

6. CRUD -- through comments 
 
7. How do I seed the database? 
Use a form? 
Enter as seeds.rb


8. First steps? User sees a welcome page, which has a list of Fresh produce stores, community pantries, shelters, etc. Ie, Food, Shelter -- boxes, with dropdowns. Pick one --> goes to new page with that data, sorted by where you are. You can see info about it, including comments by other users, and you can leave a comment. This gets added to the db, 

Enter your address or use geolocation.  


A. Focus on 10 places -- easy to get in. Maybe 5 shelters and 5 food pantries.community kitchens DID 11 SOUP KITCHENS
B. Create comment capability for these -- for both using and contributing to. 
C. back up -- models are: soupKitchens, users, comments, tags, Comments from owners, and how to contribute 
D. what do the tags need -- name? 
E. what about liking comments? -- https://stackoverflow.com/questions/29568787/how-to-like-comments
http://paweljaniak.co.za/2013/07/25/5-star-ratings-with-rails/
F. Welcome page: see all 
	add a search feature: 
	search a kitchen 
	by geo -- your zipcode or by name (search/dropdown?)


<!-- 
<h3>To leave a comment: <%= link_to 'Signup' signup_path %>, <%= link_to "Login" login_path %> </h3>

 -->

