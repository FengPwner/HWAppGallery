.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->W3()Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->X3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->X3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "-"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0e27

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const v1, 0x7f0a145d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f0a1228

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->y:Landroid/widget/TextView;

    const v1, 0x7f0a02b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCard;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p0
.end method

.method public final k0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v4

    invoke-static {v3, v0, v1, v2, v4}, Lcom/huawei/appmarket/m52;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;JI)V

    :cond_0
    return-void
.end method
