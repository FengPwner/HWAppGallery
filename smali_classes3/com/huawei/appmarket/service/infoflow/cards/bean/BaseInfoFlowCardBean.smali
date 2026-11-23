.class public Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2e61d92b963552ecL


# instance fields
.field private isDividerVisiable:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->isDividerVisiable:Z

    return-void
.end method


# virtual methods
.method public final W3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->isDividerVisiable:Z

    return v0
.end method

.method public final X3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->isDividerVisiable:Z

    return-void
.end method
