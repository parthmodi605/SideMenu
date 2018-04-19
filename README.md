# SideMenu

In this project, I have made a basic side menu using SWRevealViewController.

- Download this project so you can access its class files that you will require. 
- First of all add “SWRevealViewController.h” and “SWRevealViewController.m” files in your project. 
- then give this class(SWRevealViewController) to any ViewController in your project.
- take another view controller and add table view in it for side menu.
- now add segue(reveal view controller set controller) from SWRevealViewController to new created view controller with identifier “sw_rear”(because in class it is given like this).
- Now for going to another view controllers by clicking on side menu we need to create a view controllers that we need to pass on.
- add segue(reveal view controller set controller) from SWRevealViewController to navigation controller with identifier “sw_front”(because in class it is given like this).
- after this code as I have done in this project.
