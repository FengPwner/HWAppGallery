.class public Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66d18546c53a8b21L


# instance fields
.field private actionbarLockCustomize:Ljava/lang/String;

.field private actionbarLockStatus:Z

.field private loadingPolicy:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->actionbarLockCustomize:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->actionbarLockStatus:Z

    iput v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->loadingPolicy:I

    return-void
.end method


# virtual methods
.method public getActionbarLockCustomize()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->actionbarLockCustomize:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingPolicy()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->loadingPolicy:I

    return v0
.end method

.method public isActionbarLockStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->actionbarLockStatus:Z

    return v0
.end method

.method public setActionbarLockCustomize(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->actionbarLockCustomize:Ljava/lang/String;

    return-void
.end method

.method public setActionbarLockStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->actionbarLockStatus:Z

    return-void
.end method

.method public setLoadingPolicy(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->loadingPolicy:I

    return-void
.end method
