.class final Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector$a;->a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector$a;->a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;

    iget-object v0, v0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;->a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    check-cast v0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->v(FFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method
