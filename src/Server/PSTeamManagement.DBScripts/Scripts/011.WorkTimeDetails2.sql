﻿AlTER VIEW [tm].[WorkTimeDetails] AS
SELECT CreatedDate,[tm].[OnlyDatePart](CreatedDate) as [Day],wt.PersonId,FirstName,LastName,Initials,EventTypeId,dvEvent.[Key] as EventKey
FROM [tm].[WorkTime] wt
INNER JOIN [tm].Person p ON wt.PersonId=p.PersonId
INNER JOIN [tm].DictValue dvEvent ON dvEvent.DictValueId=wt.EventTypeId