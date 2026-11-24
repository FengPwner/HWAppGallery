.class final Lcom/huawei/appgallery/common/media/widget/zoomview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    iput-boolean p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setHasDrawable(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->f3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->j3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b;->a:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->j3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->m3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;FFF)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->j3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->m3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;FFF)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v2, Lcom/huawei/appgallery/common/media/widget/zoomview/b$a;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/b$a;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/b;F)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->f3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setHasDrawable(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
