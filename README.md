---
editor_options: 
  markdown: 
    wrap: 72
---

# Meeting Minutes

## October 29, 2025

**Agenda:** - Review draft project proposal and high-level feedback

***Feedback on Draft Proposal***

-   Introduction
    -   General:
        -   Guide reader to ***why research topic is important***
            instead of just telling them about our research
        -   Link transitions in logic better from MS \> gut microbiome
        -   Support any unknowns in background research by mentioning
            actions we will take to resolve it
        -   Don't use uncertain language
    -   Specific:
        -   Bring up more background research on MS and diversity in
            first paragraph, even if contradictory
        -   Provide more direct support re: Lactobacillus in mouse
            models to support our hypothesis later
-   Hypothesis/Prediction:
    -   Hypothesize depending on most logical conclusions based on past
        research
    -   No need to predict all potential outcomes in Aims flowchart in
        hypothesis
-   Experimental Aims:
    -   Same as above – no need to account for all potential outcomes;
        will perform same tests either way
    -   No need to be extremely specific about analysis methods – for
        Proposed Approach
    -   Mention alpha/beta diversity matrix we'll be using & what kind
        of info we can get from it to answer research question
    -   Be detailed in which aspect of the question
-   Proposed Approach:
    -   Can merge rows in table for convergent analysis steps (e.g.
        QIIME2, phyloseq object)
    -   Don't need to repeat descriptions for same type of analysis
        (e.g. Can say "similar to Aim X")
-   Dataset Overview:
    -   Generate rarefaction curve in QIIME2 (removed mitochondrial &
        chloroplast sequences, train classifier)

***Other Questions (see comments on Google Doc)***

-   Alpha/beta diversity past literature findings individually/across
    disease + LI/no LI
-   Core microbiome (statistical analysis)

## October 22, 2025

**Agenda:**

-   Discuss project proposal

-   Align aims with expected outcomes

-   Improve understanding of expected outcomes

-   Research Question Feedback:

    -   MS against LI -\> not inclusive of other comparisons
    -   How does the effect of ... differ between certain groups (MS and
        non-MS?)
    -   New RQ: Does the effect of LI on the gut microbiome differ
        between MS and Healthy individuals?
    -   Want to study composition + function of microbiome (related to
        metabolism of lactose by bacteria)
    -   Diversity analyses between MS studies are inconclusive -\>
        should do our own (mention in Introduction)
    -   If choosing to study diversity, have to justify why you think
        its important to study (due to limited literature)
        -   conflicting results on beta diversity
        -   more comparison might be necessary
        -   however, it seems that in LI individuals, alpha diversity
            differences have been observed
        -   Do not emphasize diversity
        -   Keep diversity as a preliminary analysis (beta diversity
            difference between MS and LI, but no alpha diversity
            differences)
        -   Keep focus on taxa and functional pathways

-   Hypothesis Feedback:

    -   Missing connection between MS (i.e. lower lactobacillis) and LI
        gut microbiota differences
    -   More detailed explanations
    -   How will diversity change?... LI individuals with MS will have X
        change in diversity compared to individuals without MS.
    -   Composition - relating depletion of certain taxa between MS and
        non-MS
    -   Functional - LI individuals will have (enriched/depleted)
        metabolic pathways
    -   Maybe we could merge composition and function together: Because
        of depletion in X taxa, this will result in Y change in
        diversity, and Z change in metabolic function.
    -   Could keep diversity section broad (do not mention alpha, beta
        diversity)

-   Introduction Feedback:

    -   Mention specific taxa seen in past papers
    -   Mention need for diversity analyses
    -   Need to connect LI and MS together (perhaps with the taxa
        present between the two... Lactobacillis)
    -   Could look at dairy consumption in general (milk-dominant
        cultures -\> less LT)
    -   Not much study has been done on the total effect of LI on the
        gut microbiome. Most studies focus on composition and function

-   Experimental Aims Feedback:

    -   Limited on diversity
    -   Can look at relative abundance and indicator species
    -   Comparing function pathways (looking for enrichment)
    -   Aim 1 looks at only lactose intolerance (keep)
    -   Aim 2 examines if Aim 1 results are consistent with MS
        individuals
    -   Aim 3 is an extension of Aim 1 and 2, focus on an analysis most
        important based on results from Aims 1 and 2
    -   Aim 1 and 2 changed to focus on diversity, composition, and
        function.
    -   propose the types of analyses to do in Aims -\> will be
        indicative of the aspects we're interested in
    -   

## October 15, 2025

**Agenda:**

-   Background reading and hypotheses formation discussion
    -   Informative evidence type for dietary restrictions related to MS
-   MS Dataset
    -   Sample size (total \~ 900)
        -   filtered for MS and HC with lactose intolerance
            -   HC with LI only = 19
            -   MS with LI only = 19
            -   Could proceed with downstream analysis, but considered a
                limitation
    -   Functional analysis example:
        -   In HC, function of bacteria is eg. to digest lactose
        -   Then, compare the MS (LT) and HC (LT) individuals to see if
            this bacteria is further depleted/missing in MS individuals
    -   Background research and hypothesis formation paths:
        -   background research: lactose intolerance affects the gut
            microbiome
        -   background research: MS affects the gut microbiome
        -   hypothesis: therefore, significance between LT and MS gut
            microbiome diversity
    -   Significance (proposal):
        -   We see LT quite often, therefore, examining LT, could have
            implications on other dietary restrictions
        -   Implications include: lifestyles to accomodate for MS, what
            considerations to make/lookout etc.
        -   If LT results are different from no-LT in MS, and we know
            Caucasians have more dairy in diet, therefore??
        -   If cannot determine significance, just write 1-2 sentences
            on why we are interested
    -   Downstream analysis:
        -   If overall no difference: calculate the percent of LT in HC
            and MS populations, see if MS has a higher %, then suggest
            for further study
-   Goals this week/next week:
    -   Determine hypothesis

**Action Items**: - Write a detailed experimental aim: - What type of
analysis will we do? - How does this analysis contribute to our
hypothesis? - Importing the data and completing QIIME - **NOTE**:
Proposal: Overall RQ, Hypothesis + justification of hypothesis

## October 8, 2025

**Agenda:**

-   **Roundtable for Project Ideas**
    -   MS:
        -   **NOTE:** Processing will take a long time due to size of
            dataset
        -   MS in adults vs. children
            -   Some similar studies in the past
            -   Would need to import external dataset by end of week if
                idea chosen
        -   MS disease severity and smoking
            -   Has not been done in the course yet
            -   Disease severity significant topic to examine
        -   Link b/tw dietary restriction and MS
            -   Lactose intolerance functional analysis
            -   Take into account chosen dietary restrictions
    -   Gastric Cancer:
        -   **NOTE**: Gastric cancer dataset is suspicious...
        -   BMI affecting microbiome composition in different stages of
            gastric cancer progression
            -   No one considered unhealthy BMI in gastric cancer
                dataset .: would be difficult to find differences
        -   Comparison b/tw Yu and Wang gastric cancer studies
            -   Datasets ambiguous
-   **Final Project Decision:**
    -   MS dataset -\> download from server, NOT Canvas (\~900 sample
        size)
    -   **Research Project:** Dietary restriction (specifically lactose
        intolerance)

**Action Items**:

-   Conduct background research & draft a hypothesis

-   Summarize sample numbers in cohorts (lactose vs. non-lactose
    intolerant; MS vs. healthy controls; types of MS)

-   If time: Start processing data -\> refer to Modules

## October 1, 2025

Interest in MS, Parkinson's, and Gastic Cancer metadata - The MS dataset
is large, so there’s lots to work with - MS has high variability - Lots
of confounding variables to correct for (i.e. asthma) - Could look at
symptoms of MS - Lots of UJEMI literature – check if there’s any
literature on it so you don’t repeat what’s already been done – want
good project – look at future directions, limitations for those
papers. - Gastic Cancer has small metadata – not a lot of samples (311)

To do:

-   Find two papers to support hypothesis based on research questions
    you have

-   Hypotheses can be upstream or downstream:

-   Upstream: Why does it happen?

-   Downstream: What’s the effect of this happening?

-   Try to find relationships within data related to research questions
    using indirect (explanatory) variables

-   Attempt to find evidence that supports both upstream and downstream
    and form hypotheses based on it.

-   Consider gaps in the field?

-   Send any datasets of interest to the teaching team, by Friday.

-   By next week – commit to one or few datasets

-   Brainstorm for next week
