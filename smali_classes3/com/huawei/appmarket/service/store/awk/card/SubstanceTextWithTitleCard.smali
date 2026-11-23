.class public Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->a4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->getTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->Y3()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->Y3()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->b4()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFontSize(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->X3()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFonts(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->W3()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFontsLayout(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->Z3()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFontsSpace(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a152b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    const v0, 0x7f0a152c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextWithTitleCard;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
