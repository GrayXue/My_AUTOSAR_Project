$(PROJECT_NAME)_$(CANNM_MODULE_NAME)_CONFIG_FILES += $(CFG_OUTPUT_DIR)/CanNm_Cfg.h
$(PROJECT_NAME)_$(CANNM_MODULE_NAME)_CONFIG_FILES += $(CFG_OUTPUT_DIR)/CanNm_Cfg.c
$(PROJECT_NAME)_$(CANNM_MODULE_NAME)_CONFIG_FILES += $(CFG_OUTPUT_DIR)/CanNm_PBCfg.h
$(PROJECT_NAME)_$(CANNM_MODULE_NAME)_CONFIG_FILES += $(CFG_OUTPUT_DIR)/CanNm_PBCfg.c
$(PROJECT_NAME)_$(CANNM_MODULE_NAME)_CONFIG_FILES += $(CFG_OUTPUT_DIR)/CanNm.mk

$(PROJECT_NAME)_CONFIG_FILES += $($(PROJECT_NAME)_$(CANNM_MODULE_NAME)_CONFIG_FILES)