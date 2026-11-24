.class final Lcom/huawei/appmarket/oy6;
.super Lcom/huawei/appmarket/py6;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/py6;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/py6;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/py6;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/huawei/appmarket/py6;->a()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
