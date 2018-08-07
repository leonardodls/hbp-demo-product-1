## Modeling Bakery Building Cost and Discount Rate

We will assume an annual discount rate for profits of 15%. This means that $1 of profit earned a year from now is equivalent to $1/1.15 earned now. In modeling bakery building costs (call it BBC) as a function of the annual capacity x of the bakery (call it 
`
[math]
\(x\)
`
 = number of pastries that can be baked per year), it is tempting to assume 
`
[math]
\(BBC = kx\)
`
. Usually, however, the cost of building is made up of a fixed cost plus a per-unit cost. We will follow this route and assume


```
[math]
\[BBC\  = \ 400,000 + 3x\ \]
```

That is, there is a fixed cost of $400,000 incurred in building a bakery and a cost of $3 per unit of pastry capacity. If you believe that there is a diminishing cost of adding each unit of capacity you might try a model of the form 
`
[math]
\(BC = Fixed\ cost\  + \ kxb\)
`
 , where 
`
[math]
\(0 < \ b < \ 1\)
`
. This will ensure that each additional unit of capacity will incur a smaller cost.

Let us now start building the model to determine whether opening the new bakery is a good idea.

### Step 1: Using the above data, fill in the following inputs in the spreadsheet model for Le Napoleon

Plant fixed cost

Annual Discount rate for profit

Cost per unit of capacity

Also assume the annual capacity of the bakery is 300,000 pastries

![](./Chapter_6_Building_A_Model/media/09_Modeling_Bakery_Building_Cost_And_Discount_Rate/image1.png)

Step 2: Now calculate the total cost of construction using an equation


```
[math]
\[Bakery\ Building\ Cost\  = \ Plant\ Fixed\ Cost\  + \ Cost\ per\ unit\  \times \text{\ Annual\ Capacity}\]
```

Help: The Bakery Building Cost in cell D18 is calculated as 
`
[math]
\(B2 + (B3\  \times \ B4)\)
`
.

Note: As described in our modeling rules, we have grouped all our inputs together. In Cells B2 through B15 we have entered values of our inputs and decision variables. Decision variables are color coded in blue and input assumptions in yellow. Calculations are in orange.

![](./Chapter_6_Building_A_Model/media/09_Modeling_Bakery_Building_Cost_And_Discount_Rate/image2.png)
