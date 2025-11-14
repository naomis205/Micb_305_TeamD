---
editor_options: 
  markdown: 
    wrap: 72
---

# Meeting Minutes

## November 12, 2025

**Agenda:**

-   Go over Aim 1 analysis results
    -   Taxanomic bar plot
    -   Alpha & beta diversity
    -   Core microbiome – some overlap b/tw HNDR and HLI
    -   Indicator species – no significant species b/tw HNDR and HLI
    -   Functional analysis
    -   Heatmap
-   Map out future analysis direction for Aims 2 and 3

**Minutes:** - Try glomming to genus level - Core microbiome - done by
genus -\> keep it as genus - test out phylum level? -\> didn't work -
not many differences - keep taxa bar plot and core microbiome at the
same level - Shannon alpha diversity - perhaps don't show the separate
samples as dots - MDS2: overlay LI dots on top of No_LI b/c there are
fewer LI points than NDR - Beta diversity: - Bray-Curtis:
significance!!! :D - Abundance difference across the samples - Try
Weighted-Unifrac - Functional analysis: we have NOTHING - try other
databases (MetaCyc, EC) - Conclusions: - Replicated previous findings: -
found no alpha diversity, found beta diversity - Taxa bar plot: -
differences observed at phylum level - genus plot - use as supplemental
data - PCA: - No functional differences - Core microbiome: - Some taxa
are different between NDR and LI - Indicator species: could try stat
cut-off 0.6 - look into what some species are... if interesting, could
report? - Proposal revisions: - Tracked changes - Not all commments make
sense :( grrrr

## November 5, 2025

**Agenda:**

-   Discuss next step analyses
-   Map out the timeline

**Minutes:**

-   Meeting next week: Nov. 12 at 9:00-10:00AM
-   Dec 1 - Week of Presentations
-   Presentation:
    -   Have preliminary analyses mostly done
    -   Week of 19th, all 3 results done, so we can talk about how to
        present it
    -   Not all analyses to be performed on all groups –\> go through
        aims –\> discuss potential for not repeating all analyses on all
        groups
-   Github organization
    -   QIIME2 folder - Metadata, outputs
    -   R folder - R script for each analysis

**Action Items:**

-   Tasks split for AIM 1: Due Nov. 11 (before meeting on Nov. 12th)
    -   Taxa bar plot, alpha, beta - Yoshier
    -   Core microbiome, indicator species - Kaitlyn
    -   Phyloseq object, Functional, PICRUSt2 - Naomi

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
