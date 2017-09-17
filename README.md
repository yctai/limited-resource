# Timely Fashion
https://ec2-34-214-168-135.us-west-2.compute.amazonaws.com/map.html


## Inspiration
Good things are always limited and come and go quickly in the real world. From gourmet food trucks in downtown San Francisco, to life necessities in a catastrophe, exploring and finding events or supplies in a timely fashion becomes a critical mission.

## What it does
Timely Fashion combines crowdsourcing and geographical labeling to provide a platform for exchanging information of timely resources. Users can label a location where new resources emerge, thumb up ongoing events, or thumb down labels in which supplies are gone. Underrated and expired labels will be greyed out or removed from the map to indicate that the resources at the location no longer exist.

## How we built it
We use the MapQuest API to build a map UI for users to explore available resources in a geographical region. We store labels in a MySQL DB, and have the UI FE talking to a Java server to handle label creation, storage, rating, and expiration. When a user interacts in the map, MapQuest triggers a new event with new longitude and latitude. We use the MySQL spatial geometry search to fetch geographical labels and have UI FE renders on the map.


## Challenges we ran into
MapQuest integration and interaction, geographical label design and presentation, label rating and expiry calculation are all challenging tasks. 

## Accomplishments that we're proud of & What we learned
We successfully integrate our database, java, and MapQuest client library.
UI and interaction design and is the key to a great product. And thanks to the sponsored APIs which greatly facilitate the system integration.

## What's next for Timely Fashion
Chat room integration for labels: we wanted to link a chat room with each geographical label using the Hyphenate API. However, Hyphenate web SDK does not provide landing pages for single chat rooms, and we couldn’t find a good solution in time, so we didn’t include it in our current implementation. But we think it’d be a huge enhancement for Timely Fashion.

