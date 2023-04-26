
====== ANOVA (Within-Subjects Design) ======

Descriptives:
───────────────────────────────────────
      "Shape"  "Match"  Mean    S.D.  n
───────────────────────────────────────
 immoralOther match    0.707 (0.074) 44
 immoralOther mismatch 0.739 (0.065) 44
 immoralSelf  match    0.725 (0.070) 44
 immoralSelf  mismatch 0.748 (0.069) 44
 moralOther   match    0.688 (0.083) 44
 moralOther   mismatch 0.740 (0.067) 44
 moralSelf    match    0.646 (0.068) 44
 moralSelf    mismatch 0.726 (0.064) 44
───────────────────────────────────────
Total sample size: N = 44

ANOVA Table:
Dependent variable(s):      RT_mean
Between-subjects factor(s): –
Within-subjects factor(s):  Shape, Match
Covariate(s):               –
─────────────────────────────────────────────────────────────────────────────
                  MS   MSE df1 df2       F     p     η²p [90% CI of η²p]  η²G
─────────────────────────────────────────────────────────────────────────────
Shape          0.040 0.002   3 129  16.234 <.001 ***   .274 [.162, .366] .067
Match          0.192 0.001   1  43 267.258 <.001 ***   .861 [.796, .900] .102
Shape * Match  0.014 0.001   3 129  17.006 <.001 ***   .283 [.171, .375] .024
─────────────────────────────────────────────────────────────────────────────
MSE = mean square error (the residual variance of the linear model)
η²p = partial eta-squared = SS / (SS + SSE) = F * df1 / (F * df1 + df2)
ω²p = partial omega-squared = (F - 1) * df1 / (F * df1 + df2 + 1)
η²G = generalized eta-squared (see Olejnik & Algina, 2003)
Cohen’s f² = η²p / (1 - η²p)

Levene’s Test for Homogeneity of Variance:
No between-subjects factors. No need to do the Levene’s test.

Mauchly’s Test of Sphericity:
────────────────────────────────────
               Mauchly's W     p    
────────────────────────────────────
Shape               0.7847  .072 .  
Shape * Match       0.7081  .013 *  
────────────────────────────────────
The sphericity assumption is violated.
You may specify: sph.correction="GG" (or ="HF")

