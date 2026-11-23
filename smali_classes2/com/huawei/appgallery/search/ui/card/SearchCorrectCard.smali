.class public Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;
.super Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem<",
        "Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field private y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;->O0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchCorrectCard"

    const-string v1, "setData error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->o1(Landroid/view/View;Lcom/huawei/appmarket/ak0;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0516

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchCorrectCard"

    const-string v1, "get searchKeyword null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;->O0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "SearchCorrectCard"

    const-string v0, "reportClickExtBi error, for cardBean is null."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;

    const-string v3, "250601"

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;->O0()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/ve8;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
