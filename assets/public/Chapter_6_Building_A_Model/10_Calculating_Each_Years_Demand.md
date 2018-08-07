## Calculating Each Year's Demand

We know that each year's price is a decision variable. To simplify our model we will assume Le Napoleon assigns a Year 1 price and thereafter price grows by the same percentage (5%) each year.

Initially we will assume a Year 1 price (p) of $3.00. For simplicity, we will assume each year's demand is a linear demand curve of the form


```
[math]
\[Year\ 1\ demand\  = \ a\  - \ bp\]
```

This is probably unrealistic because if price is sufficiently large this equation predicts negative demand. Despite this fact, many analysts utilize a linear demand curve. Many analysts also assume 
`
[math]
\(demand\  = \ ap - b\)
`
. This is called the power or constant elasticity demand curve.

How can we determine a and b for our demand curve?

The parameter a is simply the estimated annual demand if we chose a price of $0. Let's suppose 420,000 pastries.

The parameter b is our estimated loss in annual demand if we increase the price by $1. We will assume 
`
[math]
\(b\  = \ 60,000\)
`
.

Placing the values of a and b in cells rather than directly in formulas will make it easy to change the values of a and b and determine how this impacts the bakery's projected viability.

For demand after year 1 we will use a two-stage growth model. We assume that demand will grow at a rather large rate (say 15%) for a given number of years (say 5). Thereafter the annual growth rate in demand will reach a reduced or "steady state" level which is a given fraction (say 1/3) of the initial growth rate.

Let us calculate the demand for Year 1 and then determine the demand growth rate after year 1

Step 1: Using the above data, let us fill in the inputs and decision variables for our spreadsheet model that we started building in Section 6.7.

Year 1 selling price (p)

Year 1 demand intercept (a)

Year 1 demand slope (b)

Number of years till demand steady state

Beginning growth rate for demand

Steady state level of demand as a percentage of the initial growth rate

Annual price increase

![](./Chapter_6_Building_A_Model/media/10_Calculating_Each_Years_Demand/image1.png)

Step 2: Use text in cell C2 through C15 to name the data in cells D2 through D15. Simply Select the cell range C2 through D15 and from the formula tab, choose 'Create From Selection’ followed by Create Names in Left Column

![](./Chapter_6_Building_A_Model/media/10_Calculating_Each_Years_Demand/image2.png)

Step 3: Calculate Steady state growth rate in Cell D11 (beginning growth rate \* steady state level of demand)

Help: Multiply the beginning growth rate D9 with D10, the steady state level of demand as a percentage of the beginning growth rate.

![](./Chapter_6_Building_A_Model/media/10_Calculating_Each_Years_Demand/image3.png)

Step 4: Now let’s begin calculating our outputs. Calculate Demand for year 2013 (in Cell E21) (using 
`
[math]
\(demand\  = \ a\ \ bp\)
`
)

Help: Enter the 2013 demand as, 420,000 minus 60,000 times price, by entering in cell E20 the formula, equals year one demand intersect minus year one demand slope times D5

![](./Chapter_6_Building_A_Model/media/10_Calculating_Each_Years_Demand/image4.png)

Step 5: Let us calculate the Demand Growth rate for Year 2014 - 2022.

Help:In cell F19, compute the 2014 demand growth with the formula, 
`
[math]
\(= if\ (F16\  < = \ years\ till\ demand\ steady\ state\  + \ 1,\ beginning\ growth\ rate,\ steady\ state\ growth\ rate)\)
`
 or using the following formula, 
`
[math]
\(= if(F16 < = \ \$ D8 + 1,\$ D9,\ \$ D11\)
`
). Recall from a prior section that a $ sign before the row of a cell reference ensures that when we copy the formula the row reference remains unchanged. Similarly, a $ sign before the number in a cell reference ensures that when we copy the formula, the column reference remains unchanged.

As long as we are in the fast growth phase, demand grows by 15%. After the fast growth phase is over, demand grows by 5%. Copying this formula to the range G19 through N19 generates the growth rate in demand through 2022.

![](./Chapter_6_Building_A_Model/media/10_Calculating_Each_Years_Demand/image5.png)

![](./Chapter_6_Building_A_Model/media/10_Calculating_Each_Years_Demand/image6.png)
