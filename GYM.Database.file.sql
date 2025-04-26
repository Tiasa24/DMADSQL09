SELECT Membership_Type, COUNT(MemberId) AS Total_Members
FROM Membership_Type 
JOIN Member ON Member.MembershipId = Membership_Type.MembershipId
GROUP BY Membership_Type
ORDER BY Total_Members DESC;


