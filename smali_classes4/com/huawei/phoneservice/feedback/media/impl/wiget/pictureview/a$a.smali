.class final Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a;-><init>(Landroid/content/Context;Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->c:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->b:F

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->c:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a;->a(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a;)Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget v5, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iget v6, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->b:F

    sub-float/2addr v5, v6

    check-cast v0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j$a;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j$a;->a(FFFFF)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->a:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->b:F

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->a:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/a$a;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method
