.class public Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/view/animation/Interpolator;

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->i(Landroid/content/Context;)V

    return-void
.end method

.method private b(Z)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->getSheetState()Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->l:Landroid/graphics/drawable/Drawable;

    :cond_6
    :goto_0
    return-object v1
.end method

.method static synthetic f(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    return-void
.end method

.method static synthetic h(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .registers 4

    .line 1
    const v0, 0x7f12095b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f12095a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f12095c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->c:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f12095d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->e:Ljava/lang/String;

    .line 36
    .line 37
    const v0, 0x7f0803e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const v0, 0x7f0803e1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const v0, 0x7f0803db

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const v0, 0x7f0803dc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const v0, 0x7f0803e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const v0, 0x7f0803e6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->l:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const v0, 0x7f0c0008

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->m:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    const/high16 v1, 0x41400000    # 12.0f

    .line 111
    .line 112
    mul-float v0, v0, v1

    .line 113
    .line 114
    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->q:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    const/high16 v0, 0x40a00000    # 5.0f

    .line 127
    .line 128
    mul-float p1, p1, v0

    .line 129
    .line 130
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->r:F

    .line 131
    .line 132
    return-void
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

.method static synthetic j(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    return-void
.end method

.method static synthetic l(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->l:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_0
    return-object v0
.end method

.method final c(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    const v1, 0x3d23d70a    # 0.04f

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->q:F

    const/4 v0, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->q:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->q:F

    neg-float p1, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    :goto_0
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->r:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->r:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->r:F

    neg-float p1, p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    :goto_1
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method final d(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method final e(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    return-void
.end method

.method final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method final k()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->s:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->s:F

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->s:F

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->t:F

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->t:F

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setHovered(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setHovered(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method final m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    return-void
.end method

.method final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$c;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$c;-><init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$a;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$a;-><init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 p1, 0xa

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->s:F

    :goto_0
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->t:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->getSheetState()Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->getViewDragHelper()Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->getViewDragHelper()Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b(Z)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n()V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->N()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->b(Z)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->o:F

    .line 91
    .line 92
    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->p:F

    .line 93
    .line 94
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
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
