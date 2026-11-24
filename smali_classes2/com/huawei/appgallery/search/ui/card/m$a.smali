.class final Lcom/huawei/appgallery/search/ui/card/m$a;
.super Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/m;->m(Lcom/huawei/appmarket/fj3;Lcom/huawei/appmarket/bk0;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/a$c;

.field final synthetic c:Lcom/huawei/appgallery/search/ui/card/m;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/m;Landroid/content/Context;Lcom/huawei/appgallery/search/ui/card/a$c;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/m$a;->c:Lcom/huawei/appgallery/search/ui/card/m;

    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/card/m$a;->b:Lcom/huawei/appgallery/search/ui/card/a$c;

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final initPlayer()V
    .registers 9

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initPlayer()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/m$a;->c:Lcom/huawei/appgallery/search/ui/card/m;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/m;->q(Lcom/huawei/appgallery/search/ui/card/m;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a117f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/m$a;->b:Lcom/huawei/appgallery/search/ui/card/a$c;

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->e()I

    move-result v4

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->e()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->a()I

    move-result v4

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->a()I

    move-result v5

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->g()I

    move-result v6

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->g()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0xc

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v1, 0x7f0a117e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->e()I

    move-result v2

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->e()I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->g()I

    move-result v2

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->a()I

    move-result v6

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->a()I

    move-result v7

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$c;->g()I

    move-result v3

    invoke-virtual {v0, v2, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
