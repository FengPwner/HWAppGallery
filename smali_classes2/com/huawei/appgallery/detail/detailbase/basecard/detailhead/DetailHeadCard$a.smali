.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->onImageLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a$a;

    invoke-direct {v3, p0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.huawei.appmarket.action.GetImageMainColor"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "main_image_color"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "main_image_height"

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "activity_hash_code"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v2, "DetailHeadCard"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
