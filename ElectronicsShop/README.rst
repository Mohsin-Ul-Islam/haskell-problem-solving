https://www.hackerrank.com/challenges/electronics-shop/problem

.. container:: content-text challenge-text mlB hackdown-container theme-m

   .. container:: challenge-body-html

      .. container:: challenge_problem_statement

         .. container:: msB challenge_problem_statement_body

            .. container:: hackdown-content

               A person wants to determine the most expensive computer
               keyboard and USB drive that can be purchased with a give
               budget. Given price lists for keyboards and USB drives
               and a budget, find the cost to buy them. If it is not
               possible to buy *both* items, return .

               | **Example**
               | 
               | 
               | 

               The person can buy a , or a . Choose the latter as the
               more expensive option and return .

               **Function Description**

               Complete the *getMoneySpent* function in the editor
               below.

               getMoneySpent has the following parameter(s):

               -  *int keyboards[n]*: the keyboard prices
               -  *int drives[m]*: the drive prices
               -  *int b*: the budget

               **Returns**

               -  *int:* the maximum that can be spent, or
                  if it is not possible to buy both items

      .. container:: challenge_input_format

         .. container:: msB challenge_input_format_title

            **Input Format**

         .. container:: msB challenge_input_format_body

            .. container:: hackdown-content

               | The first line contains three space-separated integers
                 , , and , the budget, the number of keyboard models and
                 the number of USB drive models.
               | The second line contains space-separated integers , the
                 prices of each keyboard model.
               | The third line contains space-separated integers , the
                 prices of the USB drives.

      .. container:: challenge_constraints

         .. container:: msB challenge_constraints_title

            **Constraints**

         .. container:: msB challenge_constraints_body

            .. container:: hackdown-content

               -  
               -  
               -  The price of each item is in the inclusive range
                  .

      .. container:: challenge_sample_input

         .. container:: msB challenge_sample_input_title

            **Sample Input 0**

         .. container:: msB challenge_sample_input_body

            .. container:: hackdown-content

               .. container:: highlight

                  ::

                     10 2 3
                     3 1
                     5 2 8

      .. container:: challenge_sample_output

         .. container:: msB challenge_sample_output_title

            **Sample Output 0**

         .. container:: msB challenge_sample_output_body

            .. container:: hackdown-content

               .. container:: highlight

                  ::

                     9

      .. container:: challenge_explanation

         .. container:: msB challenge_explanation_title

            **Explanation 0**

         .. container:: msB challenge_explanation_body

            .. container:: hackdown-content

               Buy the keyboard and the USB drive for a total cost of .

      .. container:: challenge_sample_input

         .. container:: msB challenge_sample_input_title

            **Sample Input 1**

         .. container:: msB challenge_sample_input_body

            .. container:: hackdown-content

               .. container:: highlight

                  ::

                     5 1 1
                     4
                     5

      .. container:: challenge_sample_output

         .. container:: msB challenge_sample_output_title

            **Sample Output 1**

         .. container:: msB challenge_sample_output_body

            .. container:: hackdown-content

               .. container:: highlight

                  ::

                     -1

      .. container:: challenge_explanation

         .. container:: msB challenge_explanation_title

            **Explanation 1**

         .. container:: msB challenge_explanation_body

            .. container:: hackdown-content

               There is no way to buy one keyboard and one USB drive
               because , so return .
