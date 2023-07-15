https://www.hackerrank.com/challenges/bon-appetit/problem

.. container:: content-text challenge-text mlB hackdown-container theme-m

   .. container:: challenge-body-html

      .. container:: challenge_problem_statement

         .. container:: msB challenge_problem_statement_body

            .. container:: hackdown-content

               Two friends Anna and Brian, are deciding how to split the
               bill at a dinner. Each will only pay for the items they
               consume. Brian gets the check and calculates Anna's
               portion. You must determine if his calculation is
               correct.

               For example, assume the bill has the following prices: .
               Anna declines to eat item which costs . If Brian
               calculates the bill correctly, Anna will pay . If he
               includes the cost of , he will calculate . In the second
               case, he should refund to Anna.

               **Function Description**

               Complete the *bonAppetit* function in the editor below.
               It should print ``Bon Appetit`` if the bill is fairly
               split. Otherwise, it should print the integer amount of
               money that Brian owes Anna.

               bonAppetit has the following parameter(s):

               -  *bill*: an array of integers representing the cost of
                  each item ordered
               -  *k*: an integer representing the zero-based index of
                  the item Anna doesn't eat
               -  *b*: the amount of money that Anna contributed to the
                  bill

      .. container:: challenge_input_format

         .. container:: msB challenge_input_format_title

            **Input Format**

         .. container:: msB challenge_input_format_body

            .. container:: hackdown-content

               | The first line contains two space-separated integers
                 and , the number of items ordered and the -based index
                 of the item that Anna did not eat.
               | The second line contains space-separated integers where
                 .
               | The third line contains an integer, , the amount of
                 money that Brian charged Anna for her share of the
                 bill.

      .. container:: challenge_constraints

         .. container:: msB challenge_constraints_title

            **Constraints**

         .. container:: msB challenge_constraints_body

            .. container:: hackdown-content

               -  
               -  
               -  
               -  
               -  The amount of money due Anna will always be an integer

      .. container:: challenge_output_format

         .. container:: msB challenge_output_format_title

            **Output Format**

         .. container:: msB challenge_output_format_body

            .. container:: hackdown-content

               If Brian did not overcharge Anna, print ``Bon Appetit``
               on a new line; otherwise, print the difference (i.e., )
               that Brian must refund to Anna. This will always be an
               integer.

               **Sample Input 0**

               ::

                  4 1
                  3 10 2 9
                  12

               **Sample Output 0**

               ::

                  5

               | **Explanation 0**
               | Anna didn't eat item , but she shared the rest of the
                 items with Brian. The total cost of the shared items is
                 and, split in half, the cost per person is . Brian
                 charged her for her portion of the bill. We print the
                 amount Anna was overcharged, , on a new line.

               **Sample Input 1**

               ::

                  4 1
                  3 10 2 9
                  7

               **Sample Output 1**

               ::

                  Bon Appetit

               | **Explanation 1**
               | Anna didn't eat item , but she shared the rest of the
                 items with Brian. The total cost of the shared items is
                 and, split in half, the cost per person is . Because ,
                 we print ``Bon Appetit`` on a new line.
