SELECT x,y,z,case
 WHEN x+y>z and y+z>x and z+x>y THEN 'Yes'
 ELSE 'No'
END
 as triangle
 FROM Triangle ;
