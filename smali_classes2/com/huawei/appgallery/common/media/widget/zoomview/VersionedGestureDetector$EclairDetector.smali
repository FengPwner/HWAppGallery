.class Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;
.super Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EclairDetector"
.end annotation


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->i:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->h:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->h:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->b:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c:F

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->h:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->h:I

    :cond_4
    :goto_1
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->h:I

    if-eq v0, v1, :cond_5

    move v2, v0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->i:I

    invoke-super {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method final c(Landroid/view/MotionEvent;)F
    .registers 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method final d(Landroid/view/MotionEvent;)F
    .registers 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method
