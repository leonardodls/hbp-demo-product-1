## Calculating Each Year's Demand

We know that each year's price is a decision variable. To simplify our model we will assume Le Napoleon assigns a Year 1 price and thereafter price grows by the same percentage (**5%**) each year.

Initially we will assume a Year 1 price, **p** of **$3.00**. For simplicity, we will assume each year's demand is a linear demand curve of the form


```
[math]
\[\mathbf{Demand\  = \ a - bp}\]
```

How can we determine **a** and **b** for our demand curve?

  - The parameter **a** is simply the estimated annual demand if we chose a price of **$0**. Let's suppose **420,000** pastries.

  - The parameter **b** is our estimated loss in annual demand if we increase the price by **$1**. We will assume **b** = **60,000**.

Placing the values of **a** and **b** in cells rather than directly in formulas will make it easy to change the values of **a** and **b** and determine how this impacts the bakery's projected viability.

> Other Formulas
> 
> A linear demand curve is probably unrealistic because if price is sufficiently large this equation predicts negative demand. Despite this fact, many analysts utilize a linear demand curve. Many analysts also assume **demand = ap<sup>-b</sup>**. This is called the power or constant elasticity demand curve.

For demand after year 1 we will use a two-stage growth model. We assume that demand will grow at a rather large rate (**15%**) for a given number of years (**5**). Thereafter the annual growth rate in demand will reach a reduced or "steady state" level which is a given fraction (say **1/3**) of the initial growth rate.

#### Let us calculate the demand for Year 1 and then determine the demand growth rate after year 1 

*__Step 1:__ Using the above data, let us fill in the inputs and decision variables for our spreadsheet model that we started building in [Section 6.3](javascript:null). *

1.  Year 1 selling price (**p**)

2.  Year 1 demand intercept (**a**)

3.  Year 1 demand slope (**b**)

4.  Number of years till demand steady state

5.  Beginning growth rate for demand

6.  Steady state level of demand as a percentage of the initial growth rate

7.  Annual price increase

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-212","meta":{"renderOverrides":{},"enableframeButton":true}}}} 
```

*__Step 2:__ Calculate Steady state growth rate in Cell B10*

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-213","meta":{"renderOverrides":{},"enableframeButton":true}}}} 
```

*__Step 3:__ Now let’s begin calculating our outputs. Calculate Demand for year 2013 (in Cell C19) (using the formula above, __Demand = a – bp__ )*

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-214","meta":{"renderOverrides":{},"enableframeButton":true}}}} 
```

*__Step 4:__ Let us calculate the Demand Growth rate for the Years 2014 - 2022.*

We have numbers above the dates to represent the years that we begin operations. We assume 2013 is Year 1. Sales are assumed to begin on 1/1/2013. At what date should we book all sales and profits for a given year? Since sales and profits are earned throughout the year, it seems reasonable to "book" our sales profits for any year at the year's midpoint. Therefore, we will assume the bakery's sales and profits for any year are all received on June 30 of that year.

1.  In cell D18, first compute the 2014 demand growth using the following formula:  
    *=if (D15* 
    `
    [math]
    \(< =\)
    `
     *$B7 + 1, $B8, $B10)*  
    Recall from a prior section that a $ sign before the row letter of a cell reference ensures that when we copy the formula the row reference remains unchanged. Similarly, a $ sign before the column number in a cell reference ensures that when we copy the formula, the column reference remains unchanged.

2.  As long as we are in the fast growth phase, demand grows by **15%**. After the fast growth phase is over, demand grows by **5%**. Copying the formula in D18 to the range E18 through L18 generates the growth rate in demand through 2022.

```
[cosmatt-widget]
 {"type":"spreadsheet-DLSleonardo-v2","options":{"data":{"itemId":"leo-leonardo-demo-215","meta":{"renderOverrides":{},"enableframeButton":true}}}} 
```
