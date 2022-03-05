
SELECT * FROM WM_Mapping ; 

SELECT * FROM CM_Appointment ; 


SELECT  w1.WM_name , w1.WM_id ,ap.Shedule_Date , ap.Shedule_time , ap.Status  

FROM CM_Appointment ap INNER JOIN  

WM_Mapping w1 ON  w1.WM_id = ap.WM_id 

ORDER BY ap.Shedule_Date ;  
 
 
 
