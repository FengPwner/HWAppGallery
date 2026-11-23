.class public Lcom/huawei/updatesdk/service/appmgr/bean/b;
.super Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;
.source "SourceFile"


# instance fields
.field private hiAppInfo:Lcom/huawei/updatesdk/service/appmgr/bean/c;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/huawei/updatesdk/service/appmgr/bean/c;
    .registers 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/b;->hiAppInfo:Lcom/huawei/updatesdk/service/appmgr/bean/c;

    return-object v0
.end method
