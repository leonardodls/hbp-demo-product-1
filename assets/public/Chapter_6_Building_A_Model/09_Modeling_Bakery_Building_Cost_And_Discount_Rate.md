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
\(= Fixed\ cost\  + \ kxb\)
`
 , where 
`
[math]
\(0 < \ b < \ 1\)
`
. This will ensure that each additional unit of capacity will incur a smaller cost.

Let us now start building the model to determine whether opening the new bakery is a good idea.

### Step 1: Set up of our Spreadsheet Model

To begin the set up of our spreadsheet model, we will start with creating the named ranges. Use text in cell A1 through A14 to name the data in cells B1 through B14. Simply Select the cell range A1 through B14 and from the formula tab, choose 'Create From Selection’ followed by Create Names in Left Column.

Note: As described in our modeling rules, we have grouped all our inputs together. In Cells B1 through B14 we have entered values of our inputs and decision variables. Decision variables are color coded in blue and input assumptions in yellow. Calculations are in orange.

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-180","meta":{"renderOverrides":{}}}}} 
```

### Step 2: Using the above data, fill in the following inputs in the spreadsheet model for Le Napoleon

Plant fixed cost

1.  Annual Discount rate for profit

2.  Cost per unit of capacity

3.  Also assume the annual capacity of the bakery is 300,000 pastries

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-181","meta":{"renderOverrides":{}}}}} 
```

### Step 3: Now calculate the total cost of construction using an equation


```
[math]
\[Bakery\ Building\ Cost\  = \ Plant\ Fixed\ Cost\  + \ Cost\ per\ unit\  \times \ Annual\ Capacity\]
```

Help: The Bakery Building Cost in cell D18 is calculated as 
`
[math]
\(B2 + (B3\  \times \ B4)\)
`
.

Note: As described in our modeling rules, we have grouped all our inputs together. In Cells B2 through B15 we have entered values of our inputs and decision variables. Decision variables are color coded in blue and input assumptions in yellow. Calculations are in orange.

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-186","meta":{"renderOverrides":{}}}}} 
```
