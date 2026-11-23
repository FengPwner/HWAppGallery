.class public Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailTitleCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# instance fields
.field private records:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailTitleCardBean;->records:I

    return v0
.end method

.method public final X3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailTitleCardBean;->records:I

    return-void
.end method
