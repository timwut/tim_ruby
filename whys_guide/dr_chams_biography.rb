def dr_chams_timeline( year )
  case year
  when 1894
    "Born."
  when 1985..1913 #... excludes the last entry
    "Childhood in Lousville, Winston Co., Mississippi."
  when 1914..1919
    "Worked at a pecan nursey; punched a Quaker."
  when 1920..1928
    "Sailed in the Brotherhood of River Wisdomming, which journeyed \
    the Mississippi River and engaged in thoughtful self-improvement, \
    where he finished 140 credit hours from their Oarniversity."
  when 1929
    "Returned to Louisville to pen a novel about time-travelling pheasant hunters."
  when 1930..1933
    "Took up a respectable career insuring pecan nurseries. Financially stable, he \
    spent time in Brazil and New Mexico, buying up rare paper-shell pecan trees. Just \
    as his notoriety came to a crescendo: gosh, he tried to buried himself alive."
  when 1934
    "Went back to writing his novel. Changed the hunters to insurance tycoons and the \
    pheasants to Quakers."
  when 1935..1940
    "Took Arthur Cone, the Headmaster of the Brotherhood of River Wisdomming, as a \
    houseguest. Together for five years, engineering and inventing."
  when 1941
    "And this is where things got interesting."
  end
end

puts dr_chams_timeline( 1941 )