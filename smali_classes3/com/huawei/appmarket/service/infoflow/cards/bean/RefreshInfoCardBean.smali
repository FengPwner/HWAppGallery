.class public Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;
.super Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x715e4f3d1e0c9a3bL


# instance fields
.field private promptTextId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->X3(Z)V

    return-void
.end method


# virtual methods
.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;->promptTextId:I

    return v0
.end method

.method public final Z3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;->promptTextId:I

    return-void
.end method
