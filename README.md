# Design Document
## Checklist
* README
* ~~Problem Definition~~  
  * ~~Market Research~~
* ~~Problem Solution~~  
  * ~~Ethical Considerations~~
* USER STORIES
  * ~~Volunteer~~  
  * ~~Charity~~  
  * ~~Premium Charity~~  
* WORKFLOW
  * User Diagram
* ~~WIREFRAMES~~
  * ~~Home~~  
  * ~~User Profile~~  
  * ~~Charity Profile~~  
  * ~~Jobs Index~~  
  * ~~Show Jobs~~  
* ~~ERD~~
* Design Decisions
* Agile Workflow Timetable

## PROBLEM DEFINITION

  Charities always need more volunteers, particularly during variable event seasons. (Yearly fundraisers etc.) Not for profit's in Australia source 6.1 million volunteers each year. These volunteers work for a combined 713 million hours each year. This is an average of 100 hours per person per year. (Although it is worth noting the unreliability of self-reported data.)
  Source: https://www.volunteeringaustralia.org/wp-content/uploads/VA-Key-statistics-about-Australian-volunteering-16-April-20151.pdf

  To see how the general public felt about volunteering I created a short survey to ask people's experiences and their barriers to volunteering. Whilst a large amount of people (50%+) already volunteer, many feel as though they don't volunteer enough with a whopping 100% of people feeling they do not volunteer enough. A survey I created found the number one reason people were unlikely to volunteer is time constraints with 76% of respondents.
  Full results can be found: https://www.surveymonkey.com/results/SM-PT3G8YHVL/

  ![alt text][survey_pic]

  [survey_pic]:https://i.gyazo.com/355124a8fe65e2471e9d29f43a46fc3e.png "Survey Results"


## PROBLEM SOLUTION
### PROPOSED SOLUTION
  A proposed solution is a digital, online platform that will connect charities to volunteers. The platform will allow charities to 'crowd source' volunteers by posting opportunities online. Volunteers will be able to search available opportunities filtering based on skills, time and location.

### ETHICAL CONSIDERATIONS  
  First, safety. All volunteers should expect a safe, inclusive experience. Also, those traditionally susceptible to negligence and malice (i.e. elderly and sick) must be able to use the platform without fear. This could be solved via a peer-rating system or, provided full production, working with a background check.  
  Secondly, workplace legislation. All opportunities must be a legitimate volunteer opportunity, allowing a volunteer a fulfilling experience that is not paid labour in disguise. This could be solved by the expectation that all charities or people offering opportunities will adhere to current legislation and a code of conduct. Moderation (physical or automated) could also enable a better service.

## USER STORIES

  (To be entered into Trello, link to be included here and this deleted)

### CHARITY
* As a Charity I Should Be Able To
  * Signup for a Profile
  * Include the charity's:  
   Name  
   Bio  
   Contact Details  
   Location  
   Status (Premium or Free)  
   Payment method  
  * View Profile
  * Edit Profile
  * Post a job:  
   Name  
   Time  
   Skills  
   Event  
   Skills Needed  
  * Edit a job
  * Delete a job
  * See a list of Volunteers that have EOI
  * Accept Volunteers
  * Deny Volunteers
  * Contact Volunteers
  * Login, Logout and Delete

### PREMIUM CHARITY
* Everything a charity can do
  * List even more jobs
  * Ask for even more volunteers

### VOLUNTEER
* As a volunteer I Should Be Able To
  * Sign up for a Profile
  * Include the volunteer's:  
   Name  
   Bio  
   Contact Details  
   Location  
   Skills  
  * View Profile
  * Edit Profile
  * See list of jobs  
   Filter by Skills
  * Expression of Interest a job
  * See full job description page
  * Login, Logout and Delete

## WORKFLOW
### USER INTERACTION DIAGRAM

   Digitize current sketches.

## WIREFRAMES

   Wireframes were created using Figma.com, all of which can be found here: https://www.figma.com/file/fdwSZtMhDU6XQafWcBPT97Qq/Volumeteer_Wireframes
### HOMEPAGE
   ![alt text][home_wireframe]

   [home_wireframe]:https://i.gyazo.com/18f65b5eead40e8294e016ac741f8c7b.png "Wireframe for homepage"

### USER PROFILE
   ![alt text][user_wireframe]

   [user_wireframe]:https://i.gyazo.com/704fe3dd7c5859cc9415064e1d841b94.png "Wireframe for user profile"

### CHARITY PROFILE
   ![alt text][charity_wireframe]

   [charity_wireframe]:https://i.gyazo.com/5493f4c56e405df8a78282f9927c0656.png "Wireframe for charity profile"

### JOB PAGE
   ![alt text][job_wireframe]

   [job_wireframe]:https://i.gyazo.com/c135d11caa0aebecf70244c0444fd5b0.png "Wireframe for individual job"  

### JOB INDEX PAGE
   ![alt text][jobs_wireframe]

   [jobs_wireframe]:https://i.gyazo.com/a7720f8a835ca808b37781701ef18e61.png "Wireframe for jobs index"

## ERD
![alt text][erd_pic]

[erd_pic]:https://i.gyazo.com/38b128ffd45fd7db40a27546d42df272.png "ERD"

## AGILE WORKFLOW

   Need to create.


# DEPLOYMENT BELOW
This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
