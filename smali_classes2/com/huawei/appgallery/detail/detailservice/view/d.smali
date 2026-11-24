.class final Lcom/huawei/appgallery/detail/detailservice/view/d;
.super Lcom/huawei/appmarket/y20;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/d;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/y20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/d;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Y4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appmarket/p38;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/p38;->k()Lcom/huawei/appmarket/ce5;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/p38$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
