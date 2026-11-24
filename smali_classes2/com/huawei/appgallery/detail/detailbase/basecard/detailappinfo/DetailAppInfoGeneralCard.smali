.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static z1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->a4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->z1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/appmarket/is5;->c(Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->z1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->W2()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getFullSize()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->Z3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->z1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->Y3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->z1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->getTitle_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final y1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a152e

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a04fa

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->M(ILandroid/view/View;)V

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0590

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a058e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a058c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a058f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->B:Landroid/widget/TextView;

    const v0, 0x7f0a17d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a14a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->D:Landroid/widget/TextView;

    const v0, 0x7f0a12c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->F:Landroid/widget/TextView;

    const v0, 0x7f0a157a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->E:Landroid/widget/TextView;

    const v0, 0x7f0a0701

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoGeneralCard;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method
