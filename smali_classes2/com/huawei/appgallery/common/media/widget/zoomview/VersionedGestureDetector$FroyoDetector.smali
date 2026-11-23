.class Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;
.super Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FroyoDetector"
.end annotation


# instance fields
.field private final j:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector$a;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;->j:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->b(Landroid/view/MotionEvent;)V

    return-void
.end method
