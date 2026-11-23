.class public Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/view/View;

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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceDeeplinkCardBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceDeeplinkCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceDeeplinkCardBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceDeeplinkCardBean;->a4()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0554

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;->x:Landroid/view/View;

    const v0, 0x7f0a0556

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0555

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceDeeplinkCard;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
