.class public Lcom/huawei/appgallery/videokit/api/VideoEntireManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig()Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isGlobalVolumeControl()Z
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isGlobalVolumeControl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLockActivityPortrait()Z
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isLockActivityPortrait()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOnlyAgreeOne()Z
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isOnlyAgreeOne()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setConfig(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;)V
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static setGlobalVolumeControl(Z)V
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->setGlobalVolumeControl(Z)V

    :cond_0
    return-void
.end method

.method public static setLockActivityPortrait(Z)V
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->setLockActivityPortrait(Z)V

    :cond_0
    return-void
.end method

.method public static setOnlyAgreeOne(Z)V
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->setOnlyAgreeOne(Z)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->setAgreeAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->sConfig:Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
