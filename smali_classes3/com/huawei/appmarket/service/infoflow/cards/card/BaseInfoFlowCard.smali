.class public Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/l;",
        ">",
        "Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected x:I

.field private y:Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->x:I

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y:Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    invoke-static {p1}, Lcom/huawei/appmarket/yb4;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setStayTimeKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y:Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->W3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->setDividerVisibility(I)V

    :cond_1
    return-void
.end method

.method public y1(Landroidx/databinding/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->S0(Landroidx/databinding/l;)V

    :cond_0
    return-void
.end method

.method public final z1(Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y:Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;

    return-void
.end method
