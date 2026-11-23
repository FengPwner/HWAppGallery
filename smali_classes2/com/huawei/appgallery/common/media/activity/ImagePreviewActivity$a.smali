.class final Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a;->b:Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a;->b:Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->F3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$b;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->C3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->D3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->G3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$c;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a$a;

    invoke-direct {v3, p0, v1}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a$a;-><init>(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a;Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->E3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->G3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->G3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->G3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$c;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
