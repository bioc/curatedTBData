#' Summarized tuberculosis studies included in the curatedTBData
#'
#' A dataset containing metadata information of 49 tuberculosis studies.
#' The variables are as follows:
#'
#' @format A data frame with 49 rows and 14 variables
#' \describe{
#'   \item{Study}{Name of the dataset included in the curatedTBData}
#'   \item{Platform}{Sequencing platform information}
#'   \item{GeographicalRegion}{Geographical region to which study was conducted}
#'   \item{Tissue}{Tissue type of which samples were collected}
#'   \item{Age}{Age range of the study}
#'   \item{HIVStatus}{Whether dataset contains HIV-infected subjects}
#'   \item{DiagnosisMethod}{The diagnostic methods used in the stusy to identify tuberculosis subtypes}
#'   \item{Control}{The number of subjects who were identified as healthy control in the study}
#'   \item{LTBI}{The number of subjects with latent tuberculosis infection in the study}
#'   \item{PTB}{The number of subjects with active tuberculosis in the study}
#'   \item{OD}{The number of subjects with other disease(s) in the study}
#'   \item{Total}{Total number of subjects included in the study}
#'   \item{Notes}{Additional notes about the study}
#'   \item{GeneralType}{Sequencing type of the study (Affymertirx Microarray, Agilent Microarray, Agilent Microarray - Two Color, Illumina Microarray, Illumina RNA-seq, MPIIB Microarray - Two Color, Phalanx Microarray, Phalanx RT-PCR)}
#' }
#' @source
#' \itemize{
#'  \item{\strong{GSE31348}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE31348}}
#'  \item{\strong{GSE36238}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE36238}}
#'  \item{\strong{GSE41055}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE41055}}
#'  \item{\strong{GSE54992}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE54992}}
#'  \item{\strong{GSE73408}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE73408}}
#'  \item{\strong{GSE107731}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE107731}}
#'  \item{\strong{GSE79362}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE79362}}
#'  \item{\strong{GSE84076}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE84076}}
#'  \item{\strong{GSE89403}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE89403}}
#'  \item{\strong{GSE94438}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE94438}}
#'  \item{\strong{GSE107991}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE107991}}
#'  \item{\strong{GSE107992}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE107992}}
#'  \item{\strong{GSE107993}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE107993}}
#'  \item{\strong{GSE107994}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE107994}}
#'  \item{\strong{GSE101705}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE101705}}
#'  \item{\strong{GSE107104}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE107104}}
#'  \item{\strong{GSE112104}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE112104}}
#'  \item{\strong{GSE19435}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE19435}}
#'  \item{\strong{GSE19439}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE19439}}
#'  \item{\strong{GSE19442}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE19442}}
#'  \item{\strong{GSE19443}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE19443}}
#'  \item{\strong{GSE19444}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE19444}}
#'  \item{\strong{GSE22098}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE22098}}
#'  \item{\strong{GSE29536}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE29536}}
#'  \item{\strong{GSE37250}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE37250}}
#'  \item{\strong{GSE39939}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE39939}}
#'  \item{\strong{GSE39940}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE39940}}
#'  \item{\strong{GSE40553}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE40553}}
#'  \item{\strong{GSE42825}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE42825}}
#'  \item{\strong{GSE42826}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE42826}}
#'  \item{\strong{GSE42827}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE42827}}
#'  \item{\strong{GSE42830}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE42830}}
#'  \item{\strong{GSE42831}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE42831}}
#'  \item{\strong{GSE42832}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE42832}}
#'  \item{\strong{GSE50834}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE50834}}
#'  \item{\strong{GSE56153}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE56153}}
#'  \item{\strong{GSE69581}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE69581}}
#'  \item{\strong{GSE83456}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE83456}}
#'  \item{\strong{GSE83892}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE83892}}
#'  \item{\strong{GSE25534}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE25534}}
#'  \item{\strong{GSE28623}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE28623}}
#'  \item{\strong{GSE34608}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE34608}}
#'  \item{\strong{GSE62147}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE62147}}
#'  \item{\strong{GSE81746}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE81746}}
#'  \item{\strong{GSE62525}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE62525}}
#'  \item{\strong{GSE74092}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE74092}}
#'  \item{\strong{GSE6112}}{: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE6112}}
#'  \item{\strong{GSEBruno}}{: \url{https://pubmed.ncbi.nlm.nih.gov/28515464/}}
#'  \item{\strong{GSETornheim}}{: \url{https://www.ncbi.nlm.nih.gov/Traces/study/?acc=SRP229386}}
#' }
#' @usage data(DataSummary)
"DataSummary"

#' Summarized results for tuberculosis gene signatures and their corresponding discovery/training studies
#'
#' A table containing tuberculosis gene signatures with dataset(s) from which they were derived.
#' The variables are as follows:
#'
#' @format A data frame with 25 rows and 2 variables:
#' \describe{
#'   \item{TBSignature}{Name of the tuberculosis gene signatures}
#'   \item{Study}{Name of the dataset}
#' }
#' @source
#' \itemize{
#'  \item{\strong{Anderson_42}}{: Anderson, Suzanne T., Myrsini Kaforou, Andrew J. Brent, Victoria J. Wright, Claire M. Banwell, George Chagaluka, Amelia C. Crampin, et al. 2014. "Diagnosis of Childhood Tuberculosis and Host RNA Expression in Africa." The New England Journal of Medicine 370 (18): 1712-23. \href{http://dx.doi.org/10.1056/NEJMoa1303657}{10.1056/NEJMoa1303657}}
#'  \item{\strong{Anderson_OD_51}}{: Anderson, Suzanne T., Myrsini Kaforou, Andrew J. Brent, Victoria J. Wright, Claire M. Banwell, George Chagaluka, Amelia C. Crampin, et al. 2014. "Diagnosis of Childhood Tuberculosis and Host RNA Expression in Africa." The New England Journal of Medicine 370 (18): 1712-23. \href{http://dx.doi.org/10.1056/NEJMoa1303657}{10.1056/NEJMoa1303657}}
#'  \item{\strong{Berry_393}}{: Berry, Matthew P. R., Christine M. Graham, Finlay W. McNab, Zhaohui Xu, Susannah A. A. Bloch, Tolu Oni, Katalin A. Wilkinson, et al. 2010. "An Interferon-Inducible Neutrophil-Driven Blood Transcriptional Signature in Human Tuberculosis." Nature 466 (7309): 973-77. \href{http://dx.doi.org/10.1038/nature09247}{10.1038/nature09247}}
#'  \item{\strong{Berry_OD_86}}{: Berry, Matthew P. R., Christine M. Graham, Finlay W. McNab, Zhaohui Xu, Susannah A. A. Bloch, Tolu Oni, Katalin A. Wilkinson, et al. 2010. "An Interferon-Inducible Neutrophil-Driven Blood Transcriptional Signature in Human Tuberculosis." Nature 466 (7309): 973-77. \href{http://dx.doi.org/10.1038/nature09247}{10.1038/nature09247}}
#'  \item{\strong{Blankley_5}}{: Blankley, Simon, Christine M. Graham, Joe Levin, Jacob Turner, Matthew P. R. Berry, Chloe I. Bloom, Zhaohui Xu, et al. 2016. "A 380-Gene Meta-Signature of Active Tuberculosis Compared with Healthy Controls." The European Respiratory Journal: Official Journal of the European Society for Clinical Respiratory Physiology 47 (6): 1873-76. \href{http://dx.doi.org/10.1183/13993003.02121-2015}{10.1183/13993003.02121-2015}}
#'  \item{\strong{Blankley_380}}{: Blankley, Simon, Christine M. Graham, Joe Levin, Jacob Turner, Matthew P. R. Berry, Chloe I. Bloom, Zhaohui Xu, et al. 2016. "A 380-Gene Meta-Signature of Active Tuberculosis Compared with Healthy Controls." The European Respiratory Journal: Official Journal of the European Society for Clinical Respiratory Physiology 47 (6): 1873-76. \href{http://dx.doi.org/10.1183/13993003.02121-2015}{10.1183/13993003.02121-2015}}
#'  \item{\strong{Bloom_OD_144}}{: Bloom, Chloe I., Christine M. Graham, Matthew P. R. Berry, Fotini Rozakeas, Paul S. Redford, Yuanyuan Wang, Zhaohui Xu, et al. 2013. "Transcriptional Blood Signatures Distinguish Pulmonary Tuberculosis, Pulmonary Sarcoidosis, Pneumonias and Lung Cancers." PloS One 8 (8): e70630. \href{http://dx.doi.org/10.1371/journal.pone.0070630}{10.1371/journal.pone.0070630}}
#'  \item{\strong{Esmail_82}}{: Esmail, Hanif, Rachel P. Lai, Maia Lesosky, Katalin A. Wilkinson, Christine M. Graham, Stuart Horswell, Anna K. Coussens, Clifton E. Barry 3rd, Anne O'Garra, and Robert J. Wilkinson. 2018. "Complement Pathway Gene Activation and Rising Circulating Immune Complexes Characterize Early Disease in HIV-Associated Tuberculosis." Proceedings of the National Academy of Sciences of the United States of America 115 (5): E964-73. \href{http://dx.doi.org/10.1073/pnas.1711853115}{10.1073/pnas.1711853115}}
#'  \item{\strong{Esmail_203}}{: Esmail, Hanif, Rachel P. Lai, Maia Lesosky, Katalin A. Wilkinson, Christine M. Graham, Stuart Horswell, Anna K. Coussens, Clifton E. Barry 3rd, Anne O'Garra, and Robert J. Wilkinson. 2018. "Complement Pathway Gene Activation and Rising Circulating Immune Complexes Characterize Early Disease in HIV-Associated Tuberculosis." Proceedings of the National Academy of Sciences of the United States of America 115 (5): E964-73. \href{http://dx.doi.org/10.1073/pnas.1711853115}{10.1073/pnas.1711853115}}
#'  \item{\strong{Esmail_OD_893}}{: Esmail, Hanif, Rachel P. Lai, Maia Lesosky, Katalin A. Wilkinson, Christine M. Graham, Stuart Horswell, Anna K. Coussens, Clifton E. Barry 3rd, Anne O'Garra, and Robert J. Wilkinson. 2018. "Complement Pathway Gene Activation and Rising Circulating Immune Complexes Characterize Early Disease in HIV-Associated Tuberculosis." Proceedings of the National Academy of Sciences of the United States of America 115 (5): E964-73. \href{http://dx.doi.org/10.1073/pnas.1711853115}{10.1073/pnas.1711853115}}
#'  \item{\strong{Kaforou_27}}{: Kaforou, Myrsini, Victoria J. Wright, Tolu Oni, Neil French, Suzanne T. Anderson, Nonzwakazi Bangani, Claire M. Banwell, et al. 2013. "Detection of Tuberculosis in HIV-Infected and -Uninfected African Adults Using Whole Blood RNA Expression Signatures: A Case-Control Study." PLoS Medicine 10 (10): e1001538. \href{http://dx.doi.org/10.1371/journal.pmed.1001538}{10.1371/journal.pmed.1001538}}
#'  \item{\strong{Kaforou_OD_44}}{: Kaforou, Myrsini, Victoria J. Wright, Tolu Oni, Neil French, Suzanne T. Anderson, Nonzwakazi Bangani, Claire M. Banwell, et al. 2013. "Detection of Tuberculosis in HIV-Infected and -Uninfected African Adults Using Whole Blood RNA Expression Signatures: A Case-Control Study." PLoS Medicine 10 (10): e1001538. \href{http://dx.doi.org/10.1371/journal.pmed.1001538}{10.1371/journal.pmed.1001538}}
#'  \item{\strong{Kaforou_OD_53}}{: Kaforou, Myrsini, Victoria J. Wright, Tolu Oni, Neil French, Suzanne T. Anderson, Nonzwakazi Bangani, Claire M. Banwell, et al. 2013. "Detection of Tuberculosis in HIV-Infected and -Uninfected African Adults Using Whole Blood RNA Expression Signatures: A Case-Control Study." PLoS Medicine 10 (10): e1001538. \href{http://dx.doi.org/10.1371/journal.pmed.1001538}{10.1371/journal.pmed.1001538}}
#'  \item{\strong{Lee_4}}{: Lee, Shih-Wei, Lawrence Shih-Hsin Wu, Guan-Mau Huang, Kai-Yao Huang, Tzong-Yi Lee, and Julia Tzu-Ya Weng. 2016. "Gene Expression Profiling Identifies Candidate Biomarkers for Active and Latent Tuberculosis." BMC Bioinformatics 17 Suppl 1 (January): 3. \href{http://dx.doi.org/10.1186/s12859-015-0848-x}{10.1186/s12859-015-0848-x}}
#'  \item{\strong{Leong_RISK_29}}{: Leong, S., Zhao, Y., Ribeiro-Rodrigues, R., Jones-López, E. C., Acuña-Villaorduña, C., Rodrigues, P. M., Palaci, M., Alland, D., Dietze, R., Ellner, J. J., Johnson, W. E., Salgame, P., Cross-validation of existing signatures and derivation of a novel 29-gene transcriptomic signature predictive of progression to TB in a Brazilian cohort of household contacts of pulmonary TB. Tuberculosis (Edinb). 2020 Jan;120:101898. \href{http://dx.doi.org/10.1016/j.tube.2020.101898}{10.1016/j.tube.2020.101898}}
#'  \item{\strong{Maertzdorf_4}}{: Maertzdorf, Jeroen, Gayle McEwen, January Weiner 3rd, Song Tian, Eric Lader, Ulrich Schriek, Harriet Mayanja-Kizza, Martin Ota, John Kenneth, and Stefan He Kaufmann. 2016. "Concise Gene Signature for Point-of-Care Classification of Tuberculosis." EMBO Molecular Medicine 8 (2): 86-95. \href{http://dx.doi.org/10.15252/emmm.201505790}{10.15252/emmm.201505790}}
#'  \item{\strong{Maertzdorf_OD_100}}{: Maertzdorf, Jeroen, January Weiner 3rd, Hans-Joachim Mollenkopf, TBornot TB Network, Torsten Bauer, Antje Prasse, Joachim Müller-Quernheim, and Stefan H. E. Kaufmann. 2012. "Common Patterns and Disease-Related Signatures in Tuberculosis and Sarcoidosis." Proceedings of the National Academy of Sciences of the United States of America 109 (20): 7853-58. \href{http://dx.doi.org/10.1073/pnas.1121072109}{10.1073/pnas.1121072109}}
#'  \item{\strong{Rajan_HIV_5}}{: Rajan, Jayant V., Semitala, Fred C., Kamya, Moses R., Yoon, Christina., Mehta, Tejas., Cattamanchi, Adithya., Seielstad, Mark., Montalvo, Lani., Andama, Alfred., Katende, Jane., Asege, Lucy., Nakaye, Martha., Mwebe, Sandra. 2018 "A Novel, 5-Transcript, Whole-blood Gene-expression Signature for Tuberculosis Screening Among People Living With Human Immunodeficiency Virus" Clinical Infectious Diseases: 1-7. \href{https://doi.org/10.1093/cid/ciy835}{10.1093/cid/ciy835}}
#'  \item{\strong{Roe_3}}{: Roe, Jennifer, Venturini, Cristina, Gupta, Rishi K., Gurry, Celine, Chain, Benjamin M., Sun, Yuxin, Southern, Jo, Jackson, Charlotte, Lipman, Marc, C., Miller, Robert F., Martineau, Adrian R., Abubakar, Ibrahim, Noursadeghi, Mahdad. 2019 "T1 Blood transcriptomic stratification of short-term risk in contacts of tuberculosis": . \href{https://doi.org/10.1093/cid/ciz252}{10.1093/cid/ciz252}}
#'  \item{\strong{Roe_OD_4}}{: Roe, Jennifer K., Niclas Thomas, Eliza Gil, Katharine Best, Evdokia Tsaliki, Stephen Morris-Jones, Sian Stafford, et al. 2016. "Blood Transcriptomic Diagnosis of Pulmonary and Extrapulmonary Tuberculosis." JCI Insight 1 (16): e87238. \href{http://dx.doi.org/10.1172/jci.insight.87238}{10.1172/jci.insight.87238}}
#'  \item{\strong{Sambarey_HIV_10}}{: Sambarey, Awanti, Abhinandan Devaprasad, Abhilash Mohan, Asma Ahmed, Soumya Nayak, Soumya Swaminathan, George D'Souza, et al. 2017. "Unbiased Identification of Blood-Based Biomarkers for Pulmonary Tuberculosis by Modeling and Mining Molecular Interaction Networks." EBioMedicine 15 (February): 112-26. \href{http://dx.doi.org/10.1016/j.ebiom.2016.12.009}{10.1016/j.ebiom.2016.12.009}}
#'  \item{\strong{Singhania_OD_20}}{: Singhania, Akul, Raman Verma, Christine M. Graham, Jo Lee, Trang Tran, Matthew Richardson, Patrick Lecine, et al. 2018. "A Modular Transcriptional Signature Identifies Phenotypic Heterogeneity of Human Tuberculosis Infection." Nature Communications 9 (1): 2308. \href{http://dx.doi.org/10.1038/s41467-018-04579-w}{10.1038/s41467-018-04579-w}}
#'  \item{\strong{Suliman_4}}{: Suliman, Sara, Ethan Thompson, Jayne Sutherland, January Weiner Rd, Martin O. C. Ota, Smitha Shankar, Adam Penn-Nicholson, et al. 2018. "Four-Gene Pan-African Blood Signature Predicts Progression to Tuberculosis." American Journal of Respiratory and Critical Care Medicine, April. https://doi.org/10.1164/rccm.201711-2340OC. \href{http://dx.doi.org/10.1164/rccm.201711-2340OC}{10.1164/rccm.201711-2340OC}}
#'  \item{\strong{Suliman_RISK_4}}{: Suliman, Sara, Ethan Thompson, Jayne Sutherland, January Weiner Rd, Martin O. C. Ota, Smitha Shankar, Adam Penn-Nicholson, et al. 2018. "Four-Gene Pan-African Blood Signature Predicts Progression to Tuberculosis." American Journal of Respiratory and Critical Care Medicine, April. https://doi.org/10.1164/rccm.201711-2340OC. \href{http://dx.doi.org/10.1164/rccm.201711-2340OC}{10.1164/rccm.201711-2340OC}}
#'  \item{\strong{Sweeney_OD_3}}{: Sweeney, Timothy E., Lindsay Braviak, Cristina M. Tato, and Purvesh Khatri. 2016. "Genome-Wide Expression for Diagnosis of Pulmonary Tuberculosis: A Multicohort Analysis." The Lancet. Respiratory Medicine 4 (3): 213-24. \href{http://dx.doi.org/10.1016/S2213-2600(16)00048-5}{10.1016/S2213-2600(16)00048-5}}
#'  \item{\strong{Thompson_9}}{: Thompson, Ethan G., Ying Du, Stephanus T. Malherbe, Smitha Shankar, Jackie Braun, Joe Valvo, Katharina Ronacher, et al. 2017. "Host Blood RNA Signatures Predict the Outcome of Tuberculosis Treatment." Tuberculosis  107 (December): 48-58. \href{http://dx.doi.org/10.1016/j.tube.2017.08.004}{10.1016/j.tube.2017.08.004}}
#'  \item{\strong{Thompson_FAIL_13}}{: Thompson, Ethan G., Ying Du, Stephanus T. Malherbe, Smitha Shankar, Jackie Braun, Joe Valvo, Katharina Ronacher, et al. 2017. "Host Blood RNA Signatures Predict the Outcome of Tuberculosis Treatment." Tuberculosis  107 (December): 48-58. \href{http://dx.doi.org/10.1016/j.tube.2017.08.004}{10.1016/j.tube.2017.08.004}}
#'  \item{\strong{Thompson_RES_5}}{: Thompson, Ethan G., Ying Du, Stephanus T. Malherbe, Smitha Shankar, Jackie Braun, Joe Valvo, Katharina Ronacher, et al. 2017. "Host Blood RNA Signatures Predict the Outcome of Tuberculosis Treatment." Tuberculosis  107 (December): 48-58. \href{http://dx.doi.org/10.1016/j.tube.2017.08.004}{10.1016/j.tube.2017.08.004}}
#'  \item{\strong{Walter_51}}{: Walter, Nicholas D., Mikaela A. Miller, Joshua Vasquez, Marc Weiner, Adam Chapman, Melissa Engle, Michael Higgins, et al. 2016. "Blood Transcriptional Biomarkers for Active Tuberculosis among Patients in the United States: A Case-Control Study with Systematic Cross-Classifier Evaluation." Journal of Clinical Microbiology 54 (2): 274-82. \href{http://dx.doi.org/10.1128/JCM.01990-15}{10.1128/JCM.01990-15}}
#'  \item{\strong{Walter_PNA_47}}{: Walter, Nicholas D., Mikaela A. Miller, Joshua Vasquez, Marc Weiner, Adam Chapman, Melissa Engle, Michael Higgins, et al. 2016. "Blood Transcriptional Biomarkers for Active Tuberculosis among Patients in the United States: A Case-Control Study with Systematic Cross-Classifier Evaluation." Journal of Clinical Microbiology 54 (2): 274-82. \href{http://dx.doi.org/10.1128/JCM.01990-15}{10.1128/JCM.01990-15}}
#'  \item{\strong{Walter_PNA_119}}{: Walter, Nicholas D., Mikaela A. Miller, Joshua Vasquez, Marc Weiner, Adam Chapman, Melissa Engle, Michael Higgins, et al. 2016. "Blood Transcriptional Biomarkers for Active Tuberculosis among Patients in the United States: A Case-Control Study with Systematic Cross-Classifier Evaluation." Journal of Clinical Microbiology 54 (2): 274-82. \href{http://dx.doi.org/10.1128/JCM.01990-15}{10.1128/JCM.01990-15}}
#'  \item{\strong{Zak_RISK_16}}{: Zak, Daniel E., Adam Penn-Nicholson, Thomas J. Scriba, Ethan Thompson, Sara Suliman, Lynn M. Amon, Hassan Mahomed, et al. 2016. "A Blood RNA Signature for Tuberculosis Disease Risk: A Prospective Cohort Study." The Lancet 387 (10035): 231222. \href{http://dx.doi.org/10.1016/S0140-6736(15)01316-1}{10.1016/S0140-6736(15)01316-1}}
#'  }
#' @usage data(SignatureInfoTraining)
"SignatureInfoTraining"

