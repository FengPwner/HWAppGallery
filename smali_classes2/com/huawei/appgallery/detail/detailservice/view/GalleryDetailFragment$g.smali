.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->x5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;->c:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/t06;->a(Landroid/content/Context;)Lcom/huawei/appmarket/q2;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g$a;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/q2;->b(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/mi3;)V

    return-void
.end method
