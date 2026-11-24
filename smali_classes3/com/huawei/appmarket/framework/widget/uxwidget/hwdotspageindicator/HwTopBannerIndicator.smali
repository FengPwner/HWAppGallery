.class public Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# static fields
.field public static final synthetic z:I


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroidx/viewpager/widget/ViewPager$i;

.field private n:I

.field private o:I

.field private p:F

.field private q:[F

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Z

.field private v:I

.field private w:F

.field private x:Z

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->x:Z

    new-instance v1, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator$a;-><init>(Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;)V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->y:Ljava/lang/Runnable;

    sget-object v1, Lcom/huawei/appmarket/jf6;->b:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06069e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/16 v1, 0x12

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->i:F

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06069d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0xf

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->u:Z

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    :cond_0
    const v0, 0x7f0706de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->c:I

    const v0, 0x7f0706da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->d:I

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v2, v2, p1

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->h:F

    mul-float v3, v3, p1

    iput v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->j:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/a;-><init>(Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private d()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->getDesiredWidth()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v3, v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    add-float/2addr v0, v3

    .line 26
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->j:F

    .line 27
    .line 28
    div-float v3, v2, v1

    .line 29
    .line 30
    add-float/2addr v3, v0

    .line 31
    iput v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->w:F

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->i:F

    .line 37
    .line 38
    iget v6, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->v:I

    .line 39
    .line 40
    if-ne v6, v4, :cond_0

    .line 41
    .line 42
    iget v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->h:F

    .line 43
    .line 44
    sub-float/2addr v3, v5

    .line 45
    div-float/2addr v2, v1

    .line 46
    sub-float/2addr v3, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v3, v0

    .line 57
    iput v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->w:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x2

    .line 61
    if-ne v6, v2, :cond_1

    .line 62
    .line 63
    mul-float v3, v3, v1

    .line 64
    .line 65
    add-float/2addr v3, v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v3, v0

    .line 76
    iput v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->w:F

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 79
    .line 80
    new-array v0, v0, [F

    .line 81
    .line 82
    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->q:[F

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 86
    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->q:[F

    .line 90
    .line 91
    iget v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->w:F

    .line 92
    .line 93
    int-to-float v4, v0

    .line 94
    iget v6, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->h:F

    .line 95
    .line 96
    add-float/2addr v6, v5

    .line 97
    mul-float v6, v6, v4

    .line 98
    .line 99
    add-float/2addr v6, v3

    .line 100
    aput v6, v2, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->l:F

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e()V

    .line 114
    .line 115
    .line 116
    return-void
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

.method private e()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->o:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->q:[F

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget v0, v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->p:F

    :cond_1
    return-void
.end method

.method private getBoolean()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->x:Z

    return v0
.end method

.method private getDesiredHeight()I
    .registers 3

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->c:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->j:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()F
    .registers 5

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    int-to-float v1, v0

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->h:F

    mul-float v1, v1, v2

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->j:F

    sub-float/2addr v3, v2

    add-float/2addr v3, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->i:F

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    return v0
.end method

.method private getFirstPosition()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fs;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e7

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method private setPageCount(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setScrollerValue(Landroidx/viewpager/widget/ViewPager;)V
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const-string v1, "k"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/InterpolatorScroller;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/huawei/appmarket/xh2;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/huawei/appmarket/xh2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/InterpolatorScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "mScroller set error: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "HwTopBannerIndicator"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private setSelectedPage(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->o:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->o:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "setSelectedPage : mCurrentPage = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->o:I

    .line 27
    .line 28
    const-string v2, ", now = "

    .line 29
    .line 30
    const-string v3, ", mPageCount = "

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "HwTopBannerIndicator"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final a(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->m:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a(IFI)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->f()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->m:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->m:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->s0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->f:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->y:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g:Landroid/os/Handler;

    .line 55
    .line 56
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e:F

    .line 57
    .line 58
    float-to-int v2, v2

    .line 59
    int-to-long v2, v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->f:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g:Landroid/os/Handler;

    return-void
.end method

.method public getCarouselInterval()F
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e:F

    return v0
.end method

.method public getInitPosition()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->getFirstPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/fs;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 19
    .line 20
    rem-int/2addr v1, v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/lit16 v0, v0, 0x12b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 26
    .line 27
    rem-int v2, v1, v0

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    :goto_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    const-string v0, "HwTopBannerIndicator"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v1, "drawUnselected, the canvas is null."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->n:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->q:[F

    .line 22
    .line 23
    aget v2, v2, v1

    .line 24
    .line 25
    iget v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->l:F

    .line 26
    .line 27
    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->r:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->k:F

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->q:[F

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    iget v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->l:F

    .line 39
    .line 40
    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->t:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "drawSelected, the canvas is null."

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->p:F

    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->l:F

    .line 59
    .line 60
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->j:F

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->s:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->p:F

    .line 71
    .line 72
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->l:F

    .line 73
    .line 74
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->j:F

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->t:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
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
.end method

.method protected final onMeasure(II)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->d()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->d()V

    return-void
.end method

.method public setBoolean(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->x:Z

    return-void
.end method

.method public setCarouselInterval(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->e:F

    return-void
.end method

.method public setFromFirstPosition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->b:Z

    return-void
.end method

.method public setIsNeedChangeViewPagerScrollDuration(Z)V
    .registers 2

    return-void
.end method

.method public setIsRecycle(Z)V
    .registers 2

    return-void
.end method

.method public setMultiBanner(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->u:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->m:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setScrollDuration(I)V
    .registers 2

    return-void
.end method

.method public setmFragmentSelected(Z)V
    .registers 2

    return-void
.end method
