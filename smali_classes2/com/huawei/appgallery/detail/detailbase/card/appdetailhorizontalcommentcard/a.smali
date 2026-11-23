.class public final Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/a;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;
.source "SourceFile"


# instance fields
.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/a;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;->k2()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/a;->Q:Landroid/widget/TextView;

    long-to-int v3, v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const v1, 0x7f100031

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;->X1(Landroid/view/View;)V

    const v0, 0x7f0a018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/a;->R:Landroid/view/View;

    const v0, 0x7f0a0b3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/a;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final q2()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/a;->R:Landroid/view/View;

    return-object v0
.end method
