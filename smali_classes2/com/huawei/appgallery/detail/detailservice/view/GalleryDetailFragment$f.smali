.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->p5(Landroid/widget/LinearLayout;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;->d:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    iput p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;->d:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->C(I)V

    return-void
.end method
