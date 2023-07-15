https://www.hackerrank.com/challenges/cats-and-a-mouse/problem

.. container:: content-text challenge-text mlB hackdown-container theme-m

   .. container:: challenge-body-html

      .. container:: challenge_problem_statement

         .. container:: msB challenge_problem_statement_body

            .. container:: hackdown-content

               Two cats and a mouse are at various positions on a line.
               You will be given their starting positions. Your task is
               to determine which cat will reach the mouse first,
               assuming the mouse does not move and the cats travel at
               equal speed. If the cats arrive at the same time, the
               mouse will be allowed to move and it will escape while
               they fight.

               You are given queries in the form of , , and representing
               the respective positions for cats and , and for mouse .
               Complete the function to return the appropriate answer to
               each query, which will be printed on a new line.

               -  If cat
                  catches the mouse first, print ``Cat A``.
               -  If cat
                  catches the mouse first, print ``Cat B``.
               -  If both cats reach the mouse at the same time, print
                  ``Mouse C`` as the two cats fight and mouse escapes.

               **Example**

               | 
               | 
               | 

               The cats are at positions (Cat A) and (Cat B), and the
               mouse is at position . Cat B, at position will arrive
               first since it is only unit away while the other is units
               away. Return 'Cat B'.

               **Function Description**

               Complete the *catAndMouse* function in the editor below.

               catAndMouse has the following parameter(s):

               -  *int x*: Cat
                  's position
               -  *int y*: Cat
                  's position
               -  *int z*: Mouse
                  's position

               **Returns**

               -  *string:* Either 'Cat A', 'Cat B', or 'Mouse C'

      .. container:: challenge_input_format

         .. container:: msB challenge_input_format_title

            **Input Format**

         .. container:: msB challenge_input_format_body

            .. container:: hackdown-content

               | The first line contains a single integer, , denoting
                 the number of queries.
               | Each of the subsequent lines contains three
                 space-separated integers describing the respective
                 values of (cat 's location), (cat 's location), and
                 (mouse 's location).

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

                     2
                     1 2 3
                     1 3 2

      .. container:: challenge_sample_output

         .. container:: msB challenge_sample_output_title

            **Sample Output 0**

         .. container:: msB challenge_sample_output_body

            .. container:: hackdown-content

               .. container:: highlight

                  ::

                     Cat B
                     Mouse C

      .. container:: challenge_explanation

         .. container:: msB challenge_explanation_title

            **Explanation 0**

         .. container:: msB challenge_explanation_body

            .. container:: hackdown-content

               *Query 0:* The positions of the cats and mouse are shown
               below: |image|

               Cat will catch the mouse first, so we print ``Cat B`` on
               a new line.

               *Query 1*: In this query, cats and reach mouse at the
               exact same time: |image|

               Because the mouse escapes, we print ``Mouse C`` on a new
               line.

.. |image| image:: https://s3.amazonaws.com/hr-challenge-images/0/1480434477-7418fccf34-cat.png
.. |image| image:: https://s3.amazonaws.com/hr-challenge-images/0/1480434557-601bef86ba-cat1.png

