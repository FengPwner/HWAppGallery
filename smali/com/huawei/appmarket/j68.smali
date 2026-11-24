.class public final Lcom/huawei/appmarket/j68;
.super Lcom/huawei/appmarket/f02;
.source "SourceFile"


# instance fields
.field private f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/f02;-><init>(Landroidx/emoji2/text/p;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move/from16 v7, p5

    move-object/from16 v8, p9

    .line 1
    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    move v4, p3

    move/from16 v5, p4

    invoke-interface {v1, p3, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v2, v1

    if-eqz v2, :cond_3

    array-length v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v5

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/j68;->f:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v0, Lcom/huawei/appmarket/j68;->f:Landroid/text/TextPaint;

    :cond_1
    move-object v3, v2

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    array-length v2, v1

    if-ge v5, v2, :cond_2

    aget-object v2, v1, v5

    invoke-virtual {v2, v3}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v9, v3

    goto :goto_4

    :cond_3
    :goto_2
    instance-of v1, v8, Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    :goto_3
    move-object v3, v8

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    :cond_4
    instance-of v1, v8, Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_5

    .line 2
    iget v1, v9, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/f02;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v7, v1

    move/from16 v1, p6

    int-to-float v3, v1

    move/from16 v1, p8

    int-to-float v5, v1

    .line 3
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    iget v1, v9, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, p1

    move/from16 v2, p5

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/huawei/appmarket/f02;->a()Landroidx/emoji2/text/p;

    move-result-object v1

    move/from16 v2, p7

    int-to-float v2, v2

    move-object v3, p1

    if-eqz v9, :cond_6

    move-object v8, v9

    :cond_6
    invoke-virtual {v1, p1, v7, v2, v8}, Landroidx/emoji2/text/p;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
