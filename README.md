ReviewHub – iOS Review & Rating App

ReviewHub is an iOS mobile app written in Swift (SwiftUI) that enables users to browse, review, and rate businesses, products, entertainment, books, and more.

It provides a simple way for users to share their experiences while helping others discover quality products and services.

Features
Categories

Browse multiple review categories:

Businesses

Products

Entertainment

Books

(extendable to more categories)

Item Listings

Each category displays a list of items (e.g., “Coffee Shop” under Businesses, “Atomic Habits” under Books).

Items are displayed with their current average rating and a link to detailed reviews.

Reviews & Ratings

Users can:

Add text reviews.

Provide ratings (1–5 stars).

Submit reviews stored locally (Core Data/temporary model).

Reviews are displayed with:

Reviewer’s rating.

Reviewer’s comment.

Date/time of submission.

Review Aggregation

Display average star rating for each item.

Count of total reviews.

Planned Enhancements

Authentication (Sign up/Login using Apple ID, Google, or Email).

Cloud Storage (reviews synced using Firebase/CloudKit/MySQL API).

Search & Filters for items/reviews.

User Profiles to view all personal reviews.

Push Notifications when new reviews appear for followed items.

Advanced UI with animations, icons, and dynamic categories.

Tech Stack

Language: Swift 5

Framework: SwiftUI (or UIKit for some components)

IDE: Xcode 15+

Data Storage:

Prototype: In-memory model / UserDefaults

Future: Core Data or CloudKit/Firebase for persistence

iOS Target: iOS 16.0+
