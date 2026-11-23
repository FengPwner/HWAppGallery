.class public Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/FastSDKEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchOption"
.end annotation


# instance fields
.field private actionbarLockCustomize:Ljava/lang/String;

.field private actionbarLockStatus:Z

.field private latestNeed:Z

.field private loadingPolicy:I

.field private shortCutStrategy:I

.field private subChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->shortCutStrategy:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->latestNeed:Z

    const-string v0, "default"

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->actionbarLockCustomize:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->actionbarLockStatus:Z

    iput v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->loadingPolicy:I

    return-void
.end method


# virtual methods
.method public getActionbarLockCustomize()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->actionbarLockCustomize:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingPolicy()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->loadingPolicy:I

    return v0
.end method

.method public getShortCutStrategy()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->shortCutStrategy:I

    return v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public isActionbarLockStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->actionbarLockStatus:Z

    return v0
.end method

.method public isLatestNeed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->latestNeed:Z

    return v0
.end method

.method public setActionbarLockCustomize(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->actionbarLockCustomize:Ljava/lang/String;

    return-void
.end method

.method public setActionbarLockStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->actionbarLockStatus:Z

    return-void
.end method

.method public setLatestNeed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->latestNeed:Z

    return-void
.end method

.method public setLoadingPolicy(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->loadingPolicy:I

    return-void
.end method

.method public setShortCutStrategy(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->shortCutStrategy:I

    return-void
.end method

.method public setSubChannel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->subChannel:Ljava/lang/String;

    return-void
.end method
