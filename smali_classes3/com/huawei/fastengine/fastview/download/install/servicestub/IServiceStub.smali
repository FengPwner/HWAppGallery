.class public interface abstract Lcom/huawei/fastengine/fastview/download/install/servicestub/IServiceStub;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changePackageStatus(ILjava/lang/String;)V
.end method

.method public abstract delAppForAllUserSuccess(Ljava/lang/String;)V
.end method

.method public abstract getActivityLimitMax()I
.end method

.method public abstract getDefaultPackageHandler()Landroid/os/Handler;
.end method

.method public abstract getDownloadStatusAction()Ljava/lang/String;
.end method

.method public abstract getMainActivityUrl()Ljava/lang/String;
.end method

.method public abstract installSuccessRefreshState(Ljava/lang/String;)V
.end method

.method public abstract jumpSearchActivity(Landroid/content/Context;)V
.end method

.method public abstract jumpSearchActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract jumpSearchActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract jumpSearchActivity(Landroid/content/Context;Z)V
.end method

.method public abstract jumpSearchActivity(Landroid/content/Context;ZLjava/lang/String;Z)V
.end method

.method public abstract onAccountlogin(Landroid/content/Context;)V
.end method

.method public abstract onAccountlogout(Landroid/content/Context;)V
.end method

.method public abstract onApkFileDeleted(Ljava/lang/String;)V
.end method

.method public abstract queryUpdateNum([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract queryUpdateNumFromDB()I
.end method

.method public abstract renameTo(Ljava/io/File;Ljava/io/File;)Z
.end method

.method public abstract resetPrizeDownloadAwardNotice()V
.end method

.method public abstract selfUpgradeExecption()V
.end method

.method public abstract sendPackageServiceStatus(Ljava/lang/String;II)V
.end method

.method public abstract triggerTabChange(Ljava/lang/String;)V
.end method

.method public abstract updateLaunchAppTime(Ljava/lang/String;)V
.end method
