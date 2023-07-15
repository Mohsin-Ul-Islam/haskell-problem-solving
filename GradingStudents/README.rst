https://www.hackerrank.com/challenges/grading/problem

.. container:: content-text challenge-text mlB hackdown-container theme-m

   .. container:: challenge-body-html

      .. container:: challenge_problem_statement

         .. container:: msB challenge_problem_statement_body

            .. container:: hackdown-content

               HackerLand University has the following grading policy:

               -  Every student receives a
                  in the inclusive range from
                  to
                  .
               -  Any
                  less than
                  is a failing grade.

               Sam is a professor at the university and likes to round
               each student's according to these rules:

               -  If the difference between the
                  and the next multiple of
                  is less than
                  , round
                  up to the next multiple of
                  .
               -  If the value of
                  is less than
                  , no rounding occurs as the result will still be a
                  failing grade.

               **Examples**

               -  round to
                  (85 - 84 is less than 3)
               -  do not round (result is less than 40)
               -  do not round (60 - 57 is 3 or higher)

               Given the initial value of for each of Sam's students,
               write code to automate the rounding process.

               **Function Description**

               Complete the function *gradingStudents* in the editor
               below.

               gradingStudents has the following parameter(s):

               -  *int grades[n]*: the grades before rounding

               **Returns**

               -  *int[n]*: the grades after rounding as appropriate

      .. container:: challenge_input_format

         .. container:: msB challenge_input_format_title

            **Input Format**

         .. container:: msB challenge_input_format_body

            .. container:: hackdown-content

               | The first line contains a single integer, , the number
                 of students.
               | Each line of the subsequent lines contains a single
                 integer, .

      .. container:: challenge_constraints

         .. container:: msB challenge_constraints_title

            **Constraints**

         .. container:: msB challenge_constraints_body

            .. container:: hackdown-content

               -  
               -  

      .. container:: challenge_sample_input

         .. container:: msB challenge_sample_input_title

            **Sample Input 0**

         .. container:: msB challenge_sample_input_body

            .. container:: hackdown-content

               .. container:: highlight

                  ::

                     4
                     73
                     67
                     38
                     33

      .. container:: challenge_sample_output

         .. container:: msB challenge_sample_output_title

            **Sample Output 0**

         .. container:: msB challenge_sample_output_body

            .. container:: hackdown-content

               .. container:: highlight

                  ::

                     75
                     67
                     40
                     33

      .. container:: challenge_explanation

         .. container:: msB challenge_explanation_title

            **Explanation 0**

         .. container:: msB challenge_explanation_body

            .. container:: hackdown-content

               |image|

               #. Student
                  received a
                  , and the next multiple of
                  from
                  is
                  . Since
                  , the student's grade is rounded to
                  .
               #. Student
                  received a
                  , and the next multiple of
                  from
                  is
                  . Since
                  , the grade will not be modified and the student's
                  final grade is
                  .
               #. Student
                  received a
                  , and the next multiple of
                  from
                  is
                  . Since
                  , the student's grade will be rounded to
                  .
               #. Student
                  received a grade below
                  , so the grade will not be modified and the student's
                  final grade is
                  .

.. |image| image:: https://s3.amazonaws.com/hr-challenge-images/0/1484768684-54439977a1-curving2.png

