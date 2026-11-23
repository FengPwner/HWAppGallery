.class final Lcom/huawei/appgallery/detail/detailbase/video/b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/b;->a:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 12

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/b;->a:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->o(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->n(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;JZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v0, v7, v8, v5}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->n(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x7f120496

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
