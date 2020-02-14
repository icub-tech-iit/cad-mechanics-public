! INITIALIZATION file for ModelCHECK. 
! This file is to initialize MC. It is read only once.
! Demonstration Configuration file for ModelCHECK version Wildfire 5.0
! This file is to be used with the ModelCHECK wheel Pro/ENGINEER demo parts.
! Updated 06-02-2010.
!
!  7-Feb-00 AZh Removed LF.
!  8-Jun-00 $$1 AMN Make comments more understandable. Get rid of EWNY detail.
!               Add APPLET_WIDTH option
! 10-Oct-00 $$2 AMN Choice added to ADD_DUP_INFO_AUTO
!
! "I" = Interactive
! "B" = Batch
! "R" = Regeneration
! "S" = Save

! ----------------------------------------------------------
#            Options           "I"     "B"     "R"     "S"
! ----------------------------------------------------------

# Enable ModelCHECK Y=enable, N=disable, A=Ask user
MC_ENABLE	YNA	Y

# View ModelCHECK Report Y=applet reports, N=html reports w/applet buttons,
#   S=standalone java executable
MODE_VIEW	YNS	Y

# Enable/Disable ModelCHECK in specific modes
MODE_RUN	YN	Y	Y	N	N

# Automatically update errors in models when run in BATCH
MODE_UPDATE	YN	Y	Y	Y	Y

# Enable/Disable ModelCHECK metrics in specific modes
MC_METRICS	YN	Y	Y	Y	Y

# Directory ModelCHECK will write reports
DIR_REPORT	C:\Demos\Creo\ModelCheck\ModelCHECK_Data\mc_reports

# Directory ModelCHECK will write metrics flat file
DIR_METRICS C:\Demos\Creo\ModelCheck\ModelCHECK_Data\mc_metrics

# Directory ModelCHECK will read shape indexing files
DIR_MC_DUP_READ	C:\Demos\Creo\ModelCheck\ModelCHECK_Data\config\mc_dup_read

# Directory ModelCHECK will write shape indexing files
DIR_MC_DUP_WRITE	C:\Demos\Creo\ModelCheck\ModelCHECK_Data\config\mc_dup_write


# Asyncronous port for ModelCHECK server to use
ASYNC_PORT	3001

# Number of days to save html and xml files in DIR_REPORT
HTML_MAX_DAYS	1

# Auto add/upd parameter MODEL_CHECK to model with current date as it's value
ADD_DATE_PARM	YN	Y	Y	Y	Y

# Auto add/upd parameter MC_ERRORS to model with number of errors found in model
ADD_ERR_PARM	YN	Y	Y	Y	Y

# Auto add/upd parameter MC_CONFIG to model with current mc config used
ADD_CONFIG_PARM	YN	Y	Y	Y	Y

# Auto add/upd parameter MC_MODE to model with current mode MC was run
ADD_MODE_PARM	YN	Y	Y	Y	Y

#Set the time format
DATE_PARAM_GMT_FORMAT	YN	Y	Y	Y	Y

# Interactive SAVE MODE - pre (Y) or post (N)?
SAVE_MC_PRE	YN	N

# ASSEMBLY batch mode - run TOP only (N) or ALL LEVELS (Y)
ASM_BATCH_ALL	YN	Y

# Run MC on all drawing sheets (Y) or current only (N)
DRW_SHEET_ALL	YN	Y	Y	Y	Y

# Config select Mode - Automatic (Y) or Load Config menu option (N)
#  or Ask User at start of Pro/E session (A)
CNFG_SELECT_AUTO	YNA	N

# Enable/Disable MC_VDA for specific mode
MC_VDA_RUN	YN	Y	Y	N	N

# Enable/Disable ModelUpdate 
MU_ENABLED	YN	Y

# Enable/Disable ModelUpdate  for Skeleton parts
UPDATE_SKELETON	YN	N

# Enable/Disable ModelUpdate  for Sheetmetal parts
UPDATE_SHEETMETAL	YN	N

# Enable/Disable ModelUpdate  for Interchange Assembly
UPDATE_INTER_ASM	YN	N

# Enable/Disable ModelUPDATE parameter added to the model
ADD_MU_STAMP	YN	N

# Enable/Disable ModelUPDATE parameter designated
DESIGNATE_MU_STAMP	YN	N

# Enable/Disable saving of model after performing ModelUPDATE
SAVE_MU	YN	N

# Enable/Disable regenerating of model with ModelUPDATE
MU_REGENERATE	YN	N

MC_ENABLE_EMPTY_PARAM  YN   Y

# Highlight Color (Red,Yellow,White,Blue,Grey,Magenta,Cyan,Green,Brown)
HIGHLIGHT_COLOR	Red
PARENT_HI_COLOR	Blue

# Duplicate models - Automatically add dup model info to text file
#   Y - always add model info 
#   N - Never add model info
#   D - add model info but Don't overwrite existing info
#   A - always Ask the user whether to add AND whether to overwrite
ADD_DUP_INFO_AUTO	YNDA	N	N	N	Y

# Allow width of applet to be modified (min=350 max=650)
APPLET_WIDTH	450

# PROGRAM NAMES
PROGRAM	proe
NETSCAPE	netscape
