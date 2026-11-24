.class public Lcom/huawei/appmarket/service/settings/bean/gameservice/BaseJointServiceRequestBean;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;
.source "SourceFile"


# instance fields
.field private agrType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;-><init>()V

    const v0, 0x186bc

    iput v0, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/BaseJointServiceRequestBean;->agrType:I

    return-void
.end method
