.class public Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:Z

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Rect;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->s:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->F:Z

    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->f:I

    iput v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->t:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->u:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->x:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->B:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->z:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->A:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->setTextSpacing(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip$b;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip$b;-><init>(Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip$a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip$a;-><init>(Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a(IFZ)V
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->v:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v5, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->u:I

    sub-int v5, v0, v5

    iget-object v6, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->s:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->a(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->w:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDrawFullUnderline()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    return v0
.end method

.method getMinHeight()I
    .registers 3

    invoke-super {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->t:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getPageScrollDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v6, v0

    .line 27
    move v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->u:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    move v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->v:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v4

    .line 60
    sub-int v0, v2, v0

    .line 61
    .line 62
    iget-object v9, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->r:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v4, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->w:I

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x18

    .line 67
    .line 68
    iget v5, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->t:I

    .line 69
    .line 70
    const v10, 0xffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v5, v10

    .line 74
    or-int/2addr v4, v5

    .line 75
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    int-to-float v4, v0

    .line 80
    int-to-float v5, v1

    .line 81
    int-to-float v11, v2

    .line 82
    move-object v0, p1

    .line 83
    move v1, v3

    .line 84
    move v2, v4

    .line 85
    move v3, v5

    .line 86
    move v4, v11

    .line 87
    move-object v5, v9

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->t:I

    .line 96
    .line 97
    and-int/2addr v0, v10

    .line 98
    const/high16 v1, -0x1000000

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->x:I

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    sub-int v0, v8, v0

    .line 114
    .line 115
    :goto_2
    int-to-float v2, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v0, v3

    .line 125
    int-to-float v3, v0

    .line 126
    :goto_3
    int-to-float v4, v8

    .line 127
    move-object v0, p1

    .line 128
    move-object v5, v9

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v0

    .line 150
    int-to-float v3, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v1, v2

    .line 161
    sub-int/2addr v1, v0

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_4
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->G:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->C:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->y:I

    .line 42
    .line 43
    int-to-float v2, v1

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->D:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float v0, v1

    .line 56
    cmpl-float p1, p1, v0

    .line 57
    .line 58
    if-lez p1, :cond_b

    .line 59
    .line 60
    :cond_3
    iput-boolean v3, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->G:Z

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getPageScrollDirection()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v4, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->v:I

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->Q()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v4

    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v0, v2, v0

    .line 91
    .line 92
    if-gez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v3

    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v4

    .line 118
    int-to-float v0, v0

    .line 119
    cmpl-float v0, v2, v0

    .line 120
    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v4

    .line 133
    int-to-float v0, v0

    .line 134
    cmpg-float v0, p1, v0

    .line 135
    .line 136
    if-gez v0, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v3

    .line 145
    :goto_2
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v4

    .line 154
    int-to-float v0, v0

    .line 155
    cmpl-float p1, p1, v0

    .line 156
    .line 157
    if-lez p1, :cond_b

    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iput v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->C:F

    .line 168
    .line 169
    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->D:F

    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->G:Z

    .line 172
    .line 173
    :cond_b
    :goto_3
    return v3
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public setBackgroundColor(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->F:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->F:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->F:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 6

    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->z:I

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->t:I

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;->A:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method
