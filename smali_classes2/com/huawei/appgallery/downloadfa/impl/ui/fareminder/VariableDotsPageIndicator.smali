.class public Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;
.super Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;
.source "SourceFile"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->k:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->k:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->k:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->l:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->l:Landroid/animation/ValueAnimator;

    const-string v1, "VariableDotsPageIndicator"

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p2, "init failed, the attrs is null"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/te6;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0602bb

    invoke-static {p3, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f0602af

    invoke-static {p3, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070ab9

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070aba

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->f:I

    iget p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->e:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    iput p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->g:I

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator$a;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p3, "use typedArray Exception"

    invoke-virtual {p1, v1, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->k:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->c:I

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v3, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget v5, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->d:I

    .line 36
    .line 37
    rem-int/2addr v5, v3

    .line 38
    :goto_1
    if-ge v4, v1, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;->j:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->i:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v6, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->h:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget v6, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->g:I

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move v7, v4

    .line 64
    :goto_4
    mul-int v6, v6, v7

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    iget v8, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->e:I

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_5
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method protected final onMeasure(II)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->e:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->c:I

    .line 30
    .line 31
    iget v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->e:I

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    mul-int v2, v2, v1

    .line 36
    .line 37
    iget v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->f:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v4, v3, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->d(III)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
