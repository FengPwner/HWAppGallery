.class public Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;
.super Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
        ">",
        "Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem<",
        "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected y:Landroid/widget/ToggleButton;

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->r1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0700f6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1616

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ToggleButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 64
    .line 65
    const-string v1, "AbsKeywordItem"

    .line 66
    .line 67
    const-string v2, "setViewAccessibility\uff0cview null."

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$a;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ei8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "HotWordBaseItemCard"

    const-string v1, "getSearchKeyword, bean is error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "HotWordBaseItemCard"

    const-string v2, "getItemViewWidth, get view error."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final q1(IIILjava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->w:I

    iput p2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->z:I

    iput p3, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->A:I

    iput-object p4, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->B:Ljava/lang/String;

    return-void
.end method

.method protected r1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of p1, p1, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->s1()V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "HotWordBaseItemCard"

    const-string v1, "setItemData error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected s1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "HotWordBaseItemCard"

    const-string v2, "setItemWidth, itemView == null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "hotsearchContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "searchContent|"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p2, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    const-string v1, "HotWordBaseItemCard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "reportClickExtBi error."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "reportClickExtBi error, no detailId."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    const-string v4, "250301"

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v5

    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->w:I

    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->B:Ljava/lang/String;

    move v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/ve8;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/pq1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    const-string v1, "13"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->a()V

    return-void
.end method
