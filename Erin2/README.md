# Working with Arrays
Sinatra app to work with arrays

## To get started

1. Open the Terminal/Command line tool of your choice (terminal on mac and cmd on windows)
2. Navigate to where you want these files to reside
2. Clone this repository
3. If you haven't yet, enter **gem install sinatra** and **gem install rerun** at the command line
4. Now run **ruby run.rb** or **rerun 'ruby run.rb'** (recommended)

## Create your own repository
1. On your github account, create your own repository called "Working with Hashes"
2. Clone it to your computer (instructions can be found on your repository home page)
3. Copy the files from the MGTI repo to your repo
4. Add files (git add .) and then commit (git commit -am 'initial files' )

## To start the homework application:

1. Open **run.rb** and **states.erb** files in the **views/** folder
2. If you haven't started the app, see step 4 above.
3. Once the server is running, open your browser to http://localhost:4567
4. If you just launched the app with **ruby run.rb**, you will need to restart with every change.

## Here are the steps to complete:

- [ ] Create an array called states
- [ ] Create a hash called state
  * Hash should have two keys ("id" and "name") 
  * The keys should be symbols
- [ ] Add the state hash to the states array
- [ ] Repeat steps 2-3 until you have at least 5 state hashes in the array
- [ ] Add your home state as a state hash to the array if you have not yet done that
- [ ] Make sure that the array of states are sorted alphabetically on the state's name
- [ ] In the Views ERB page, loop through the array and dynamically create a HTML select box (drop down)
  * The state's ID should be the value
  * State's name should be what is displayed in the drop down
  * Make sure the select box is using correct HTML syntax
  * Your home state should be the default state in the list regardless of what order the states are in


## Submitting

1. Add all files to your repository using *git add ..*
2. Commit all your changes *git commit -am 'add your commit message here'*
3. Push you changes to github with *git push origin master*
4. Tag your project with *git tag completed -am 'another message'
5. Push your tag to github git push --tags
