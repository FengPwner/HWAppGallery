.class final Lcom/huawei/appgallery/detail/detailbase/video/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
