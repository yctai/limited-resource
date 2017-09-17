# limited-resource
## Inspiration
Find necessary resource quickly in a disaster

## What it does
People can post a resource landmark at the given point, thumbs-up or thumbs-down for the landmark.  

## How we built it
We use mapQuest API to locate the landmark and java server to store/update landmark information to the MySQL.  We also use MySQL spatial geometry search to store location information for us to do the search easily. 

## Challenges we ran into
Originally we want to integrate the chat room with each landmark by Hyphenate.  However, hyphenate web SDK does not provide a landing page for each of the chatroom, and we spent a lot of time to debug hyphenate Web SDK and gave up. 

## Accomplishments that we're proud of
We successfully integrate our database, java, and mapquest client library.  

## What we learned
We should spend more time on the UI design and beautification.  
Also, we should be familiar with the sponsor API in advance earlier to facilitate the system integration. 

## What's next for Limited Resource
landmark-based chat room 
