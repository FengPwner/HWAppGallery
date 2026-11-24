.class public Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Point;

.field private final m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->l:Landroid/graphics/Point;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->m:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->l:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->m:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->l:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->g:F

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->m:Landroid/animation/ValueAnimator;

    const-string v1, "VariableDotsPageIndicator init(AttributeSet attrs) "

    const-string v2, "VariableDotsPageIndicator"

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string p2, "init failed, the attrs is null"

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/huawei/appmarket/ue6;->a:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v3, 0x7f0602bb

    invoke-static {p3, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p3

    const/4 v3, 0x1

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v5, 0x7f0602af

    invoke-static {p3, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070ab9

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070aba

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->e:I

    iget p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->f:I

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;)V

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
    move-exception p1

    :try_start_1
    sget-object p3, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
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
.method public final a(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->c:I

    if-eq v0, p1, :cond_3

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->h:Z

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->c:I

    const/4 v2, 0x2

    if-ge v1, p1, :cond_2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_2
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->c:I

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->l:Landroid/graphics/Point;

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
    iget v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->h:Z

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->i:I

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->g:F

    .line 40
    .line 41
    int-to-float v7, v1

    .line 42
    mul-float v6, v6, v7

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->f:I

    .line 56
    .line 57
    mul-int v7, v6, v4

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    int-to-float v6, v6

    .line 61
    iget v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->g:F

    .line 62
    .line 63
    mul-float v6, v6, v8

    .line 64
    .line 65
    add-float/2addr v6, v7

    .line 66
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    iget v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->f:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x5

    .line 90
    .line 91
    int-to-float v2, v4

    .line 92
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iget v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->g:F

    .line 98
    .line 99
    sub-float/2addr v2, v4

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v2, v2, v1

    .line 102
    .line 103
    float-to-int v1, v2

    .line 104
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    iget v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->f:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->j:I

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    iget v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_2
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->b:I

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->b:I

    .line 151
    .line 152
    if-le v7, v6, :cond_3

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v6, 0x0

    .line 157
    :goto_2
    iget v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->c:I

    .line 158
    .line 159
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_3
    if-ge v4, v1, :cond_6

    .line 164
    .line 165
    if-ne v4, v2, :cond_4

    .line 166
    .line 167
    iget v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->j:I

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    iget v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->i:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    iget v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->f:I

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    add-int/lit8 v8, v4, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move v8, v4

    .line 187
    :goto_6
    mul-int v7, v7, v8

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    int-to-float v8, v8

    .line 199
    iget v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    .line 200
    .line 201
    int-to-float v9, v9

    .line 202
    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_7
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected final onMeasure(II)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_8

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
    goto :goto_4

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
    iget v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, -0x2

    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    move v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->b:I

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-le p1, v2, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    :cond_4
    iget v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d:I

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    mul-int v2, v2, p1

    .line 61
    .line 62
    iget v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->e:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static {p1, v6, v5, v2}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq v0, v4, :cond_7

    .line 76
    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-lez p2, :cond_6

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :cond_6
    :goto_2
    move v0, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    if-lez p2, :cond_6

    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    :goto_4
    return-void
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
.end method

.method public setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->b:I

    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
