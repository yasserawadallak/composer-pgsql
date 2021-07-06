/*

MOST USED AGROUPING 

- SUM
- MAX
- MIN
- COUNT
- AVG

*/

select COUNT(id), -- can be used data or *  
       SUM(id), -- it will sum every column data 
        MAX(id), -- it will return the higher value on select
        MIN(id), -- return the lower value on select;
        AVG(id), -- return the average from values. 
        ROUND(AVG(id), 2) -- return rounded number in 2 decimals house from average id 
    from students
    
