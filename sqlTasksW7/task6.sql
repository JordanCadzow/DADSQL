SELECT w.WName, p.ProjectTitle FROM Worker w
INNER JOIN Project p ON w.ProjCode = p.ProjCode