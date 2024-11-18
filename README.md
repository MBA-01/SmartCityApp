# SmartCityApp Web Application
A Java web application serving as a comprehensive city guide, featuring listings for companies, hotels, restaurants, and monuments.    
Its goal is to assist residents, students, job seekers, tourists, and businesses in accessing city-specific information and services through distinct modules, ensuring a user-friendly, secure, and efficient experience.   
   
Built with Java EE, it includes user authentication, content management, and a responsive UI with animations. Check the Project Report for detailed documentation. [Report](/Smart City App Report.pdf/)

____________________________________________________________________________________________________


## Project Overview


This web application is built using Java EE technologies and provides:

- Interactive listing of city establishments
- User registration and authentication system
- Item management system for adding new establishments
- Responsive layout with animated elements
- Advertisement space integration

## Key Features

- **Multi-category Management:**
  - Companies directory
  - Hotels listing
  - Restaurant guide
  - Monuments/Historical sites catalog

- **User Management:**
  - User registration
  - Secure login system
  - Password recovery option

- **Content Management:**
  - Add new establishments
  - Upload logos and images
  - Manage establishment details
  - Location tracking (address, city, country)

- **UI Features:**
  - Animated title effects
  - Responsive layout
  - iframe-based content loading
  - Advertisement space
  - Clean navigation menu

## Technical Stack

- **Backend:**
  - Java EE
  - Maven for dependency management
  - Jetty server

- **Frontend:**
  - JSP (JavaServer Pages)
  - CSS3 with animations
  - HTML5
  - Basic JavaScript

- **Build & Deployment:**
  - Maven build system
  - WAR packaging
  - Jetty Maven plugin for development

## Project Structure

The project follows a standard Maven webapp structure:    
demo3/   
├── src/  
│ └── main/     
│ ├── webapp/   
│ │ ├── css/   
│ │ ├── images/  
│ │ ├── WEB-INF/  
│ │ └── .jsp   
│ └── java/   
├── target/   
└── pom.xml   


## Getting Started

1. Clone the repository
2. Ensure you have Java JDK 7+ and Maven installed
3. Run `mvn clean install` to build the project
4. Use `mvn jetty:run` to start the development server
5. Access the application at `http://localhost:8080`

## Documentation

For detailed information about the project implementation, architecture, and features, please refer to the [Project Report](docs/PROJECT_REPORT.md) in the docs directory.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Project developed as part of a web application development course
- Special thanks to all contributors and reviewers
