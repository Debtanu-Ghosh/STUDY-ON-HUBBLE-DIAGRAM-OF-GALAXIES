SELECT TOP 1000
g.objID, g.u, g.r, g.i, g.g, g.z, s.z AS finalredshift
FROM galaxy g
JOIN specobj s ON s.bestobjID = g.objID
JOIN dbo.fgetnearbyobjeq(180., 0., 80) gn ON gn.objID = g.objID
WHERE veldisp >= 140 
AND veldisperr < 40
AND zWarning = 0
ORDER BY s.z
