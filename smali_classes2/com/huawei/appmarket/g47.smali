.class public final Lcom/huawei/appmarket/g47;
.super Lcom/huawei/appgallery/search/ui/card/textcard/SearchHistoryItemCard;
.source "SourceFile"


# instance fields
.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/SearchHistoryItemCard;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/huawei/appmarket/g47;->z:I

    return-void
.end method


# virtual methods
.method protected final p1(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "SearchHistoryItemCardV2"

    const-string v1, "initTextView\uff0cparent == null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a0b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    return-void
.end method

.method protected final q1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    const-string v1, "SearchHistoryItemCardV2"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "refreshItemView\uff0cResources is null."

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f0709c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/appmarket/g47;->z:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    mul-int/lit8 p2, v0, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "refreshItemView\uff0ctextView or bean is null."

    goto :goto_0
.end method
