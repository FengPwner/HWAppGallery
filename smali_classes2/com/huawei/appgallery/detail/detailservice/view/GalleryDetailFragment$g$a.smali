.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;->onImageLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g$a;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g$a;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;->c:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;->c:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->a5(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setInitColor(I)V

    :cond_0
    return-void
.end method
