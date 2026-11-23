.class public final Lcom/huawei/appmarket/lb0;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/huawei/appmarket/lb0;->b:I

    iput p3, p0, Lcom/huawei/appmarket/lb0;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/huawei/appmarket/lb0;->b:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int p4, p8, p4

    iget p5, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    const/4 p7, 0x1

    if-ne p5, p7, :cond_0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p4, p5

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    if-ne p5, p7, :cond_1

    sub-int/2addr p8, p6

    div-int/2addr p8, p7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, p7

    sub-int p4, p8, p4

    :cond_1
    :goto_0
    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lb0;->b:I

    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/huawei/appmarket/lb0;->c:I

    add-int/2addr v0, p1

    return v0
.end method
