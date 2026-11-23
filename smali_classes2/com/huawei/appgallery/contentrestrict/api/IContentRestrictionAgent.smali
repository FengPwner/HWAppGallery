.class public interface abstract Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkChildModeDialogIsShow()Z
.end method

.method public abstract checkParentControlSupportChildMode()Z
.end method

.method public abstract getContentAccessRestrictionInfo()Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;
.end method

.method public abstract getSettingAccessGradeLevelItemTitleText(Landroid/content/Context;)Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;
.end method

.method public abstract goContentAccessRestriction(Landroid/content/Context;)V
.end method

.method public abstract goContentAccessRestrictionV2(Landroid/content/Context;)V
.end method

.method public abstract initChildProtectedGlobalConfig(Landroid/app/Activity;)V
.end method

.method public abstract initContentAccessRestriction(Landroid/content/Context;)V
.end method

.method public abstract isChildBlock(Ljava/lang/String;)Z
.end method

.method public abstract isChildProtected()Z
.end method

.method public abstract isNeedPasswordProtection()Z
.end method

.method public abstract onHomeCountryChange()V
.end method

.method public abstract registerBlockStateListener(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V
.end method

.method public abstract registerClearCacheListener(Lcom/huawei/appgallery/contentrestrict/api/CacheClearListener;)V
.end method

.method public abstract resetRestrictionsStatus()V
.end method

.method public abstract restoreDeviceChildAccount(Z)V
.end method

.method public abstract restrictAccess(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Z)V
.end method

.method public abstract saveChildMode(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
.end method

.method public abstract setChildRunMode(Z)V
.end method

.method public abstract setGlobalProviderGradeInfo(ILcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V
.end method

.method public abstract setGradeIdAndGradeType(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
.end method

.method public abstract setTrialModeGradeLevel(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
.end method

.method public abstract showChildProtectDiag(Landroid/app/Activity;)V
.end method

.method public abstract showChildProtectDiag(Landroid/app/Activity;Z)V
.end method

.method public abstract showChildProtectStatusChangedDialog(Landroid/app/Activity;ZZ)V
.end method

.method public abstract showChildRunModeDialog(Landroid/app/Activity;)V
.end method

.method public abstract showContentAccessRestrictGrade(Landroid/content/Context;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V
.end method

.method public abstract showContentRestrictPwdDialog(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;)V
.end method

.method public abstract showRestrictGradeDisableDialog(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;Z)V
.end method

.method public abstract unRegisterBlockStateListener(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V
.end method
