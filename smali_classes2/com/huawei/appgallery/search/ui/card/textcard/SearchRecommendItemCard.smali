.class public Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;
.super Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected p1(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchRecommendItemCard"

    const-string v1, "initTextView\uff0cparent == null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a1297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    return-void
.end method

.method protected q1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    const-string v1, "SearchRecommendItemCard"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0700f4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "refreshItemView\uff0cResources or LayoutParams error."

    :goto_3
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "refreshItemView\uff0ctextView or bean is null."

    goto :goto_3
.end method

.method public w(ILjava/lang/String;)V
    .registers 9

    .line 1
    const-string v2, "250501"

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->w:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->x()Ljava/lang/String;

    move-result-object v5

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/ve8;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
