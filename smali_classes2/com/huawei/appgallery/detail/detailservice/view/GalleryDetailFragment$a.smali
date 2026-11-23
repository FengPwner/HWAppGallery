.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->videoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$a;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$a;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->N4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->O4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarTextColor(I)V

    :cond_0
    return-void
.end method
