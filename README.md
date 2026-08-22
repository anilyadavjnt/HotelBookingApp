HotelBookingApp (iOS)

HotelBookingApp is a modern iOS application developed using Swift, UIKit, MVC/MVVM architecture, Storyboard/XIB, which allows users to search and browse hotels, select check-in/check-out dates, specify the number of guests, and view hotel listings with pricing details. The app focuses on providing a clean, responsive, and user-friendly booking experience.

Features:-
🔍 Search hotels by destination or hotel name
📅 Select Check-in & Check-out dates
👥 Choose number of guests
🏨 Browse hotel list with image, location, and price per night
💰 Display hotel pricing in Indian Rupees
📱 Responsive UIKit interface with Auto Layout
⚡ Fast scrolling using UITableView
🖼️ Asynchronous image loading and caching
❤️ Ready for wishlist/favorite functionality
📄 Hotel Details screen (expandable)
🌙 Smooth and clean UI with reusable custom cells

<img width="375" height="667" alt="Simulator Screenshot - iPhone 14 Pro - 2026-08-04 at 22 23 51" src="https://github.com/user-attachments/assets/2af49013-705b-4fcd-bbe4-01b8a8e2c266" />

Technologies Used :-
Swift 5
UIKit
Storyboard / XIB
UITableView
Auto Layout
MVC / MVVM
URLSession
Codable
REST API
JSON Parsing
SDWebImage (optional)
Git & GitHub

<img width="375" height="667" alt="Simulator Screenshot - iPhone 14 Pro - 2026-08-04 at 22 23 56" src="https://github.com/user-attachments/assets/6c821dd5-9990-49d5-82d2-994be95dd914" />

Modules:-
1. Search Module
Users can search hotels by entering a destination or hotel name.
2. Date Selection
Users can choose:
Check-in Date
Check-out Date
using UIDatePicker.
3. Guest Selection
Allows users to select:
Adults
Children
Rooms
4. Hotel Listing
Displays:
Hotel Image
Hotel Name
Location
Price per Night
using a custom UITableViewCell.
5. Hotel Details
Shows:
Hotel Images
Description
Amenities
Rating
Available Rooms
Book Now Button
6. Booking Module
Collects:
Guest Information
Selected Dates
Payment Details
Booking Confirmation

 Email- anilyadavjnt@gmail.com 
 
 GitHub- https://github.com/anilyadavjnt 
 
 Portfolio- https://portfolio-anilyadavjnt.vercel.app

<img width="375" height="667" alt="Simulator Screenshot - iPhone 14 Pro - 2026-08-04 at 22 24 00" src="https://github.com/user-attachments/assets/3fb0a863-9e03-40e5-b60b-b9eb84080d95" />

<img width="375" height="667" alt="Simulator Screenshot - iPhone 14 Pro - 2026-08-04 at 22 24 04" src="https://github.com/user-attachments/assets/e1ab9474-6587-411f-b30a-adf181e9a35b" />


<img width="375" height="667" alt="Simulator Screenshot - iPhone 14 Pro - 2026-08-04 at 22 24 08" src="https://github.com/user-attachments/assets/10501fb0-b65a-42fd-b71c-59d359e376a9" />


Architecture:- 

HotelBookingApp

│
├── Models
│     ├── Hotel.swift
│     ├── Booking.swift
│
├── Views
│     ├── SearchViewController
│     ├── HotelListViewController
│     ├── HotelDetailsViewController
│     ├── BookingViewController
│
├── ViewModels (MVVM)
│     ├── HotelViewModel
│
├── Network
│     ├── APIManager
│
├── Resources
│     ├── Assets
│     ├── Images
│
└── Utilities
      ├── Constants
      ├── Extensions

      
