.class final Lcom/huawei/uikit/hwviewpager/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(ILcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->c:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x42d60000    # 107.0f

    invoke-direct {p1, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->f:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->g:I

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->i:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .registers 6

    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->i:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method final a(II)V
    .registers 4

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->e:I

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->c:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getReverseDrawingOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->c:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->e:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getReverseDrawingOrder()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    .line 44
    .line 45
    add-int/lit16 v1, v0, 0x12c

    .line 46
    .line 47
    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    .line 48
    .line 49
    iget v3, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->i:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->d:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    .line 57
    .line 58
    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->g:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v3, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    add-int/lit16 v0, v0, -0x12c

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/f;->b(Landroid/graphics/Canvas;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->Q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    .line 91
    .line 92
    add-int/lit16 v1, v0, -0x12c

    .line 93
    .line 94
    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    .line 95
    .line 96
    iget v3, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->i:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->d:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    .line 104
    .line 105
    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->g:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    int-to-float v1, v1

    .line 109
    iget v2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    iget-object v3, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->b:I

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    add-int/lit16 v0, v0, 0x12c

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/f;->b(Landroid/graphics/Canvas;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->c:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget p4, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->f:I

    invoke-static {p4, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->i:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
