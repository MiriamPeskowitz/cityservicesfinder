
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