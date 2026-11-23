.class public Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;
    }
.end annotation


# instance fields
.field private appGuard:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;

.field private appMgrSpace:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppGuard()Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;->appGuard:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;

    return-object v0
.end method

.method public getAppMgrSpace()Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;->appMgrSpace:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;

    return-object v0
.end method

.method public setAppGuard(Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;->appGuard:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;

    return-void
.end method

.method public setAppMgrSpace(Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;->appMgrSpace:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;

    return-void
.end method
