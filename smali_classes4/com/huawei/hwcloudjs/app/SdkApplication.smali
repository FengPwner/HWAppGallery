.class public Lcom/huawei/hwcloudjs/app/SdkApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static applicationContext:Landroid/content/Context; = null

.field private static localBroadcastManager:Lcom/huawei/appmarket/ex4; = null

.field private static showAuthDlg:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/app/SdkApplication;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLocalBroadcastManager()Lcom/huawei/appmarket/ex4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hwcloudjs/app/SdkApplication;->localBroadcastManager:Lcom/huawei/appmarket/ex4;

    return-object v0
.end method

.method public static getShowAuthDlg()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/hwcloudjs/app/SdkApplication;->showAuthDlg:Z

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/hwcloudjs/app/SdkApplication;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p0

    sput-object p0, Lcom/huawei/hwcloudjs/app/SdkApplication;->localBroadcastManager:Lcom/huawei/appmarket/ex4;

    return-void
.end method

.method public static setSdkOpt(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/hwcloudjs/app/SdkApplication;->showAuthDlg:Z

    return-void
.end method
