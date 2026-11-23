.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard$c;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

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
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard$c;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/t06;->a(Landroid/content/Context;)Lcom/huawei/appmarket/q2;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard$c$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard$c$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard$c;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/q2;->b(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/mi3;)V

    return-void
.end method
