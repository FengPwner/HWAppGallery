.class public Lcom/huawei/quickcard/cardmanager/config/VersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/cardmanager/config/VersionConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatformVersion()I
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/cardmanager/config/VersionUtils;->a:Lcom/huawei/quickcard/cardmanager/config/VersionConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/quickcard/cardmanager/config/VersionConfig;->getPlatformVersion()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "VersionUtils does not set versionConfig"

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    return v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/cardmanager/config/VersionUtils;->a:Lcom/huawei/quickcard/cardmanager/config/VersionConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/quickcard/cardmanager/config/VersionConfig;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VersionUtils does not set versionConfig"

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static setVersionConfig(Lcom/huawei/quickcard/cardmanager/config/VersionConfig;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/config/VersionUtils;->a:Lcom/huawei/quickcard/cardmanager/config/VersionConfig;

    return-void
.end method
