# Wiki App

## Description

Wiki App is a simple web application that allows users to create, edit, and browse articles in a wiki format. The app is designed to facilitate easy information sharing and collaboration within a community.

## Features

- **User Registration and Login**: Users can create accounts, log in, and log out.
- **Create and Edit Articles**: Registered users can add new articles and edit existing ones.
- **Article Categorization**: Articles can be assigned to different categories, making it easier to browse.
- **Responsive Interface**: The application is optimized for various devices using Bootstrap 5.

## Technologies

- **Ruby on Rails**: The web framework used to build the application.
- **Bootstrap 5**: Utilized for styling and responsiveness.
- **SQLite3 **: The database for storing user and article information.

### Prerequisites

- Ensure you have [Ruby](https://www.ruby-lang.org/en/downloads/) and [Rails](https://rubyonrails.org/) installed.
- Install [SQLite3](https://www.sqlite.org/download.html) on your machine. 

## Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/YourUsername/wiki-app.git
   cd wiki-app
   ```
2. **Make sure you have Bundler installed:**

    ```bash
    bundle install
    ```
3. **Create and set up the database:**

    ```bash
    rails db:create
    rails db:migrate
    ```
4. **Start the server:**

    ```bash
    rails server
    ```