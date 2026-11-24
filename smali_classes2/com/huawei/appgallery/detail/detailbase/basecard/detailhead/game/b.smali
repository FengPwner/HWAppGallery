.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v1, "DetailHeadGameCard"

    const-string v2, "ImageUtils.asynLoadImage  get bitmap "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->B1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/v06;->a(Landroid/content/Context;)Lcom/huawei/appmarket/q2;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/q2;->b(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/oi3;)V

    return-void
.end method
