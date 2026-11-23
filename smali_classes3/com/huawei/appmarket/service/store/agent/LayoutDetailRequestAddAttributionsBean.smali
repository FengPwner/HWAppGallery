.class public Lcom/huawei/appmarket/service/store/agent/LayoutDetailRequestAddAttributionsBean;
.super Lcom/huawei/appmarket/service/store/agent/AddAttributionsRequestBean;
.source "SourceFile"


# instance fields
.field public clientStatusInfo:Lcom/huawei/appmarket/service/store/agent/ClientStatusInfo;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/agent/AddAttributionsRequestBean;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/store/agent/ClientStatusInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/agent/ClientStatusInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/agent/LayoutDetailRequestAddAttributionsBean;->clientStatusInfo:Lcom/huawei/appmarket/service/store/agent/ClientStatusInfo;

    return-void
.end method
