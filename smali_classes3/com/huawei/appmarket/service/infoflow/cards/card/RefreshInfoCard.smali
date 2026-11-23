.class public Lcom/huawei/appmarket/service/infoflow/cards/card/RefreshInfoCard;
.super Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard<",
        "Lcom/huawei/appmarket/a93;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I0()I
    .registers 2

    .line 1
    const/16 v0, 0xb

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a93;

    iget-object v0, v0, Lcom/huawei/appmarket/a93;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;->Y3()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
