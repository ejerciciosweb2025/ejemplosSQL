select yr,subject,winner
from nobel
where yr <1910 and subject ='Medicine'
or yr>=2004 and subject='Literature' 