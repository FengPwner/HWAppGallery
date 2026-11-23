.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;
.source "SourceFile"


# instance fields
.field private Q:Landroid/view/View;

.field private R:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/o66;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->k()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;->r2()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;->R:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;->Q:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final X1(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;->X1(Landroid/view/View;)V

    const v0, 0x7f0a018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;->Q:Landroid/view/View;

    const v0, 0x7f0a0b3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;->R:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final q2()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;->Q:Landroid/view/View;

    return-object v0
.end method
