.class public Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->a4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->Y3()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->Y3()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->b4()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFontSize(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->X3()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFonts(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->W3()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFontsLayout(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->Z3()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->setFontsSpace(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a152b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceTextCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
