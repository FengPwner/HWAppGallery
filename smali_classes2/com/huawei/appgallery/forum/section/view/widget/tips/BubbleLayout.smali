.class public Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I
    .annotation build Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout$Direction;
    .end annotation
.end field

.field private e:Landroid/graphics/Point;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/RectF;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/fs;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->j:Z

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/af6;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "#999999"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {p2, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->c:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->d:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 100
    .line 101
    int-to-float v0, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method private a()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->j:Z

    .line 5
    .line 6
    const v3, 0x7f0707e5

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->f:I

    .line 37
    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    if-le v3, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 43
    .line 44
    div-int/2addr v1, v4

    .line 45
    :goto_0
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->f:I

    .line 73
    .line 74
    sub-int v0, v1, v0

    .line 75
    .line 76
    if-le v3, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 79
    .line 80
    div-int/2addr v1, v4

    .line 81
    :goto_1
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sub-int/2addr v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    :goto_2
    return-void
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
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    if-lez v1, :cond_8

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    if-lez v0, :cond_8

    .line 13
    .line 14
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->c:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    int-to-float v2, v2

    .line 90
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->c:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 131
    .line 132
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 138
    .line 139
    sub-int/2addr v1, v3

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 147
    .line 148
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 151
    .line 152
    add-int/2addr v2, v3

    .line 153
    int-to-float v2, v2

    .line 154
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 163
    .line 164
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 170
    .line 171
    add-int/2addr v1, v3

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->c:I

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 211
    .line 212
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    int-to-float v2, v2

    .line 218
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 227
    .line 228
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 234
    .line 235
    sub-int/2addr v1, v3

    .line 236
    int-to-float v1, v1

    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 243
    .line 244
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 247
    .line 248
    sub-int/2addr v2, v3

    .line 249
    int-to-float v2, v2

    .line 250
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_6
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->c:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 289
    .line 290
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 294
    .line 295
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 296
    .line 297
    sub-int/2addr v1, v3

    .line 298
    int-to-float v1, v1

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 305
    .line 306
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 307
    .line 308
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 309
    .line 310
    sub-int/2addr v2, v3

    .line 311
    int-to-float v2, v2

    .line 312
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    .line 321
    .line 322
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 326
    .line 327
    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    .line 328
    .line 329
    add-int/2addr v1, v3

    .line 330
    int-to-float v1, v1

    .line 331
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->h:Landroid/graphics/Path;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_0
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method protected final onSizeChanged(IIII)V
    .registers 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->d:I

    const/4 p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p3, p4, :cond_3

    if-eq p3, v0, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    iput v1, p3, Landroid/graphics/RectF;->left:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    int-to-float p4, p1

    iput p4, p3, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    sub-int v1, p2, p4

    int-to-float v1, v1

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    div-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p4

    :goto_0
    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    iput v1, p3, Landroid/graphics/RectF;->left:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    sub-int v1, p1, p4

    int-to-float v1, v1

    iput v1, p3, Landroid/graphics/RectF;->right:F

    int-to-float v1, p2

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    iput v1, p3, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    int-to-float v1, p4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    int-to-float v1, p1

    iput v1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p2, p2

    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    div-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p4, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->i:Landroid/graphics/RectF;

    iget p4, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->b:I

    int-to-float v2, p4

    iput v2, p3, Landroid/graphics/RectF;->left:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->e:Landroid/graphics/Point;

    iput p4, p1, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    :goto_1
    iget p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->f:I

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->a()V

    :cond_4
    return-void
.end method

.method public setDirection(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0707e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public setTriangleOffset(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->f:I

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
