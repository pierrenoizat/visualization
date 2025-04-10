# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version: 3.1.0

* Rails version: 7.2.2

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions:

* If heroku build fails because of dependancies, run

bundle lock --add-platform x86_64-linux

git add .

git commit -am "message"

git push heroku main


Then remove Gemfile.lock to run on local platform

Board Code explanation: 

An 8 x 8 chessboard will be created for the above code. However, just by modifying the termination condition of i and j, we will be able to create a N x M chessboard with ease. Using Javascript DOM a table element is created initially using createElement(). we know that the i loop is used to create rows, hence a row element will be created during each iteration. similarly, the j loop is responsible for creating cells. Hence table cells are created during each iteration. As discussed before the color of each cell can be decided by the summation of i and j values. If the sum is even then the cell has to be colored white and if it is odd then the cell has to be colored black. This is done by creating and assigning an appropriate class attribute to each cell using setAttribute() and assigning the right color, size, and other properties as you wish using CSS. At the end, all the elements are appended inside the body of the HTML document.

Interactive tree explanation: data preparation can be tricky as the tree.json file must have leaf nodes nested with intermediary nodes all the way back to the root.
