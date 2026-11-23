.class public final Lcom/huawei/appgallery/search/ui/card/j;
.super Lcom/huawei/appgallery/search/ui/card/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private i:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private j:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "threePicture"

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    const v0, 0x7f0d07f2

    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v1, 0x7f0a18a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/j;->h:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v1, 0x7f0a18a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/j;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v1, 0x7f0a18a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/j;->j:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/dj3;Lcom/huawei/appmarket/ak0;Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/search/ui/card/a;->m(Lcom/huawei/appmarket/dj3;Lcom/huawei/appmarket/ak0;Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p0}, Lcom/huawei/appgallery/search/ui/card/a;->n(Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/j;->h:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/j;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    aput-object p4, p2, p3

    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/card/j;->j:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->i()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/j;->h:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-interface {v0}, Lcom/huawei/appgallery/search/ui/card/a$b;->j()V

    const v0, 0x7f07020f

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setCornerRadiusDimen(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/j;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v2}, Lcom/huawei/appgallery/search/ui/card/a$b;->j()V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setCornerRadiusDimen(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/j;->j:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v2}, Lcom/huawei/appgallery/search/ui/card/a$b;->j()V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setCornerRadiusDimen(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/j;->h:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const v1, 0x7f080973

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setTouchEffectDrawable(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/j;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setTouchEffectDrawable(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/j;->j:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setTouchEffectDrawable(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v0}, Lcom/huawei/appgallery/search/ui/card/a$b;->i()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v2}, Lcom/huawei/appgallery/search/ui/card/a$b;->h()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p2, p3, p1, p0}, Lcom/huawei/appgallery/search/ui/card/a;->o([Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;[Ljava/lang/String;Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;)V

    return-void
.end method
