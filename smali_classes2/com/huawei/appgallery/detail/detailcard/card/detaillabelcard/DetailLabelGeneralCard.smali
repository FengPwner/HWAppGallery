.class public Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private y:Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelBean;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/sr4;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/sr4;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;)V

    const-string v0, "detaillabelcard"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sr4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sr4;->f(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelBean;->W3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/sr4;->a(Ljava/util/List;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final y1(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f0a152e

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a0680

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelGeneralCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method
