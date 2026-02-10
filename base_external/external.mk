include $(sort $(foreach d,$(BR2_EXTERNAL_DIRS),$(wildcard $(d)/package/*/*.mk)))
