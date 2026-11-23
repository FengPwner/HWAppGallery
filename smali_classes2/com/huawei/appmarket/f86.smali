.class public final Lcom/huawei/appmarket/f86;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIILjava/lang/String;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "AppProfile.DownloadResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AppProfile.DownloadResult.Param.PackageName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "AppProfile.DownloadResult.Param.VersionCode"

    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AppProfile.DownloadResult.Param.Result"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AppProfile.DownloadResult.Param.ProfileType"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "AppProfile.CommitResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AppProfile.DownloadResult.Param.PackageName"

    iget-object v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AppProfile.DownloadResult.Param.VersionCode"

    iget p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->versionCode:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p0

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    return-void

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string p1, "ProfileBroadcastUtil"

    const-string v0, "sendAppProfileCommitSuccessBroadcast param is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->downloadStartStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/ut;

    invoke-direct {v0}, Lcom/huawei/appmarket/ut;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ut;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p0

    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iget v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    const/4 v2, 0x3

    iget p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->profileType:I

    invoke-static {v1, v2, p1, v0}, Lcom/huawei/appmarket/f86;->a(IIILjava/lang/String;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string p1, "ProfileBroadcastUtil"

    const-string v0, "sendAppProfileTaskStartTimeOutBroadcast param is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;I)V
    .registers 6

    .line 1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->packageName:Ljava/lang/String;

    iget v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->versionCode:I

    iget v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileType:I

    invoke-static {v1, p2, v2, v0}, Lcom/huawei/appmarket/f86;->a(IIILjava/lang/String;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    if-nez p2, :cond_1

    const-string p2, "AppProfile.DownloadResult.Param.Reason"

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string p1, "ProfileBroadcastUtil"

    const-string p2, "sendDownloadStatusBroadcast param is null"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
