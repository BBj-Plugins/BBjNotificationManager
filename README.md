Plugin that manages and displays noitifcations autonomously. <br/>
Displays Notification for a chosen amount of time or infinitely and closes them down on a run out timer or a dismissbutton.<br/>

# Manual<br/>

The plugin will use the BBjAPI-IDs as follows for each Notification (only mind if you´re working on the NotificationControlls themselves) <br/>
ID´s will not be blocked outside of the Notifications!<br/>

1100+ = IDs for the notification-windows itself and its respective titles<br/>
11100+ = IDs for the notifications respective dismissbutton<br/>
51100+ = IDs for the notifications respective textfields<br/>
101100+ = IDs for the notifications respective timer (only if a timer was given)<br/>
175000+ = IDs for custom Buttons on the Notification<br/>
1000000 = ID for the Icon on the Notification<br/>



## Simple usage guide:<br/>
Initialize an instance of the NotificationManager i.e. mng! = new NotificationManager(1)<br/>
Create a Notification with the addNotification method i.e. mng!.addNotification(text (String),timeout (int),title (String),eventhandle (String),color (BBjColor),image (BBjImage),List<Buttons>  (NotificationButton (Template provided in plugin),link (String (only valid net URLs)))<br/>
Change the animationmode with setAnimate(true/false)  , it is false by default<br/>

Optional values are : text, dismiss, title, handle, color, image, buttons, link <br/>
These can be passed null() if not required and will be left out<br/>

If an eventhandle was given to the Notification it will push the event 17 which can be caught by processing event onclick:<br/>
(A Notification has to be cleared manually if it was clicked, which can be performed using the eventhandle delivered by the event and the deletehandle(String handle) method<br/>

If a timeout was given the Notification will be dismissed on the timeout count (in seconds)<br/>

If a color (BBjColor) is given it will change the BackgroundColor of the Notification<br/>

If an image (only BBj-conform formats can be used) is passed it will appear on the left hand side of the Notification as an Icon<br/>

If Buttons are passed every Item in the List will be added as a Button in the Notification.<br/>
To pass buttons simply create a java.util.ArrayList and fill it with NotificationButton Objects, provided in the Plugin<br/>
To create an object call the constructor with new NotificationButton(String text, String eventhandle,int width) and put it in to the List <br/>

If a link is passed the Notification will get a little button which will redirect the user to given links<br/>


A Notification given any Possible Element will look i.e. like the following:<br/>
![alt text](https://raw.githubusercontent.com/BBj-Plugins/BBjNotificationManager/master/docs/screenshots/Bildschirmfoto%202019-02-18%20um%2012.36.52.png)



### CAUTION: <br/>
only Internet links are usable (no paths to drive etc.) and only links with scheme "http(s)://www.mysite.com" will work, if the link is not a valid internet address it will not display a redirection button!!! <br/>




