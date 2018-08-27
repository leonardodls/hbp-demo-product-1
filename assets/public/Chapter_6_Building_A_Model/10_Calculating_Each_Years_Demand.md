## Calculating Each Year's Demand

We know that each year's price is a decision variable. To simplify our model we will assume Le Napoleon assigns a Year 1 price and thereafter price grows by the same percentage (5%) each year.

Initially we will assume a **Year 1 price (p)** of $3.00. For simplicity, we will assume each year's demand is a linear demand curve of the form


```
[math]
\[Year\ 1\ demand\  = \ a\  - \ bp\]
```

This is probably unrealistic because if price is sufficiently large this equation predicts negative demand. Despite this fact, many analysts utilize a linear demand curve. Many analysts also assume 
`
[math]
\(\mathbf{demand\  = \ a}\mathbf{p}^{\mathbf{- b}}\)
`
. This is called the power or constant elasticity demand curve.

How can we determine **a** and **b** for our demand curve?

  - The parameter **a** is simply the estimated annual demand if we chose a price of $0. Let's suppose 420,000 pastries.

  - The parameter **b** is our estimated loss in annual demand if we increase the price by $1. We will assume 
    `
    [math]
    \(\mathbf{b}\  = \ 60,000\)
    `
    .

Placing the values of **a** and **b** in cells rather than directly in formulas will make it easy to change the values of a and b and determine how this impacts the bakery's projected viability.

For demand after year 1 we will use a two-stage growth model. We assume that demand will grow at a rather large rate (say 15%) for a given number of years (say 5). Thereafter the annual growth rate in demand will reach a reduced or "steady state" level which is a given fraction (say 1/3) of the initial growth rate.

### Let us calculate the demand for Year 1 and then determine the demand growth rate after year 1 

Step 1: Using the above data, let us fill in the inputs and decision variables for our spreadsheet model that we started building in Section 6.7.

1.  Year 1 selling price (**p**)

2.  Year 1 demand intercept (**a**)

3.  Year 1 demand slope (**b**)

4.  Number of years till demand steady state

5.  Beginning growth rate for demand

6.  Steady state level of demand as a percentage of the initial growth rate

7.  Annual price increase

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-182","meta":{"renderOverrides":{}}}}} 
```

Step 2: Calculate Steady state growth rate in Cell B10 (beginning growth rate \* steady state level of demand)

Help: Multiply the beginning growth rate with the steady state level of demand as a percentage of the beginning growth rate (B8 x B9).

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-183","meta":{"renderOverrides":{}}}}} 
```

Step 3: Now let’s begin calculating our outputs. Calculate Demand for year 2013 (in Cell C19) (using, demand = a - bp)

Help: Enter the 2013 demand as 420,000 minus 60,000 times price, by entering in cell C19 the formula, = Year 1 demand intercept - Year 1 demand slope x Year 1 selling price (= B5-B6 x B4)

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-184","meta":{"renderOverrides":{}}}}} 
```

Step 4: Let us calculate the Demand Growth rate for Year 2014 - 2022.

1.  In cell D18, first compute the 2014 demand growth. This uses the formula: if (D15 \<= years till demand steady state + 1, beginning growth rate, steady state growth rate) or using the following formula : (=if(D15\<= $B7+1,$B8, $B10).

> Recall from a prior section that a $ sign before the row of a cell reference ensures that when we copy the formula the row reference remains unchanged. Similarly, a $ sign before the number in a cell reference ensures that when we copy the formula, the column reference remains unchanged.

1.  As long as we are in the fast growth phase, demand grows by 15%. After the fast growth phase is over, demand grows by 5%. Copying the formula in D18 to the range E18 through L18 generates the growth rate in demand through 2022.

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-185","meta":{"renderOverrides":{}}}}} 
```
