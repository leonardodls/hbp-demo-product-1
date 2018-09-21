## Modeling Bakery Building Cost and Discount Rate

We will assume an annual discount rate for profits of 15%. This means that $1 of profit earned a year from now is equivalent to $1/1.15 earned now. In modeling bakery building costs (call it BBC) as a function of the annual capacity x of the bakery (call it x = number of pastries that can be baked per year), it is tempting to assume BBC=kx. **Usually, however, the cost of building is made up of a fixed cost plus a per-unit** **cost**. We will follow this route and assume


```
[math]
\[BBC\  = \ y + kx\ \]
```

That is, there is a fixed cost of $y incurred in building a bakery and a cost of $k per unit of pastry capacity. In our example, we will assume that fixed cost, y = $400,000 incurred in building a bakery and k = $3 per unit of pastry capacity.

> If you believe that there is a diminishing cost of adding each unit of capacity you might try a model of the form 
> `
> [math]
> \(\ BBC = Fixed\ cost\  + \ kx^{b}\)
> `
>  , where 
> `
> [math]
> \(0 < \ b < \ 1\)
> `
> . This will ensure that each additional unit of capacity will incur a smaller cost.

### Let us now start building the model to determine whether opening the new bakery is a good idea. 

###  

As described in our modeling rules, we have grouped all our inputs together. In Cells B1 through B14, we will enter values of our inputs and decision variables step by step. Also the range B1:B14 has been defined using Named ranges for better readability. Decision variables are color coded in blue and input assumptions in yellow. Calculations are in orange.

Step 1: Using the above data, fill in the following inputs in the spreadsheet model for Le Napoleon:

1.  Plant fixed cost

2.  Annual Discount rate for profit

3.  Cost per unit of capacity

4.  Annual capacity of the bakery (assumed to be 300,000 pastries)

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-210","meta":{"renderOverrides":{},"enableframeButton":true},"cssOverrides":{"div.cosmatt-widget":{"height":"635px","padding-top":0},"div.cosmatt-widget > div.leonardoPlayerContainer":{"padding-bottom":0}}}}} 
```

Step 2: Now calculate the total cost of construction using an equation

Help: The Bakery Building Cost in cell B17 is calculated as 
`
[math]
\(B1 + (B2\  \times \ B3)\)
`
.

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-211","meta":{"renderOverrides":{},"enableframeButton":true}}}} 
```
