# code of 6th question
f_v<-c(seq(3,6,length.out=5),rep(c(2,-5.1,-33),times=2),c(7/42+2))
f_v


# sorted vector of 6th question
s_v<-sort(f_v)
s_v




new_vec<-s_v
new_vec[c(1,5:7,length(new_vec))]<-c(99,98,97,96,95)
new_vec
