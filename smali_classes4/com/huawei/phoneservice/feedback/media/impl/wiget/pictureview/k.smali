.class final Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/k;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/k;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->I()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->E()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->E()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->E()F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->C()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->C()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->G()F

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->c(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/k;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->m(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
