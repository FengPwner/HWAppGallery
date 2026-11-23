.class public Lcom/huawei/fastengine/fastview/FastSDKInnerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJumpOptions(Landroid/content/Context;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;
    .registers 4

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->getInstance(Landroid/content/Context;)Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;

    move-result-object v0

    const-string v1, "actionbar_lock_customize"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->getInstance(Landroid/content/Context;)Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;

    move-result-object p0

    const-string v1, "actionbar_lock_status"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->setActionbarLockStatus(Z)V

    invoke-virtual {v1, v0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->setActionbarLockCustomize(Ljava/lang/String;)V

    return-object v1
.end method
