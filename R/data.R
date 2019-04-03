#' Radionuclide Data Index
#'
#' The index file from ICRP-107 Nuclear Decay Data for Dosimetric Calculations
#'
#' @format A \code{tibble} with 32 variables, 31 original variables from ICRP, plus the derived decay_constant variable.
#' \describe{
#' \code{RN} Name of nuclide; e.g. Am-241, Tc-99m
#' \code{half_life} Half-life of nuclide. Caution - units vary.
#' \code{units} Half-life units: ls, microsecond; ms, millisecond; s, second; m, minute; d, day; y, year
#' \code{decay_mode} A, alpha; B-, beta minus; B+, beta plus; EC, electron capture; IT, isomeric transition; SF, spontaneous fission
#' \code{pointer_rad} Not functional. Originally, location of nuclide in the ICRP_07.RAD file
#' \code{pointer_bet}  Not functional. Originally, location of nuclide in ICRP_07.BET file
#' \code{pointer_ack}  Not functional. Originally, location of nuclide in ICRP_07.ACK file
#' \code{pointer_nsf}  Not functional. Originally, location of nuclide in ICRP_07.NSF file
#' \code{progeny_1}  Radioactive progeny number 1
#' \code{pointer_1}  Location of progeny number 1 in RN dataset
#' \code{branch_1}  Branching fraction to progeny number 1
#' \code{progeny_2}  Radioactive progeny number 2
#' \code{pointer_2}  Location of progeny number 2 in RN dataset
#' \code{branch_2}  Branching fraction to progeny number 2
#' \code{progeny_3}  Radioactive progeny number 3
#' \code{pointer_3}  Location of progeny number 3 in RN dataset
#' \code{branch_3}  Branching fraction to progeny number 3
#' \code{progeny_4}  Radioactive progeny number 4
#' \code{pointer_4}  Location of progeny number 4 in RN dataset
#' \code{branch_}  Branching fraction to progeny number 4
#' \code{E_alpha}  Energy of alpha emissions (MeV/nuclear transformation)
#' \code{E_electron}  Energy of electrons, including beta (MeV/nuclear transformation)
#' \code{E_photon}  Energy of photon emission (MeV/nuclear transformation)
#' \code{num_phot_lt_10k}  Number of photons of energy less than 10 keV
#' \code{num_phot_gt_10k}  Number of photons of energy greater than 10 keV
#' \code{num_betas}  Number of beta transitions
#' \code{num_mono_e}  Number of mono-energetic electrons
#' \code{num_alpha}  Number of alpha transitions
#' \code{AMU}  Atomic mass of radionuclide (Audi et al., 2003)
#' \code{air_kerma_rate_const}  Air-kerma rate constant (Gy-m^2/Bq s)
#' \code{air_kerma_coef} Point source air-kerma coefficient (Gy-m^2/Bq s)
#' \code{decay_constant} Decay constant in inverse seconds.
#' }
"ICRP_07.NDX"

#' Radionuclide file
#'
#' Data on the energy and yield of each radiation emitted in nuclear transformations of the radionuclide.
#'
#' @format A \code{tibble} with 6 variables.
#' \describe{
#' \code{RN}  Nuclide name, e.g. Tc-99m
#' \code{code_AN}  Short alphanumeric code for radiation type. See rad_codes for description.
#' \code{E_MeV}  Numeric. Energy of the radiation in MeV
#' \code{prob}  Numeric. Yield of the radiation (/nuclear transformation)
#' \code{code_num}  Numeric code for radiation type. See rad_codes for description.
#' \code{is_photon} Logical. Allows selection of all photons.
#' }
"ICRP_07.RAD"

#' Radiation code table
#'
#' A small table providing association of \code{code_num}, \code{code_AN} and \code{description}
#'
#' @format A \code{tibble} with 3 variables.
#' \describe{
#' \code{code_num}  Numeric code for radiation type. See rad_codes for description.
#' \code{code_AN}  Short alphanumeric code for radiation type. See rad_codes for description.
#' \code{description}  Short textual description
#' }
"rad_codes"

#' Beta data
#'
#' @format A \code{tibble} with 3 variables.
#' \describe{
#' \code{RN}  Nuclide name, e.g. Tc-99m
#' \code{E_MeV}  Energy grid point (MeV)
#' \code{A} Number of beta particles per MeV per nuclear transformation at this energy
#' }
"ICRP_07.BET"
