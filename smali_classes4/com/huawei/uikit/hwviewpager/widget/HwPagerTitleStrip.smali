.class public Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;,
        Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$a;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:I

.field private g:I

.field h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x101038c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->p:[I

    const v0, 0x1010098

    const v1, 0x10100af

    const v2, 0x1010034

    const v3, 0x1010095

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    new-instance v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;-><init>(Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->m:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->q:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v4}, Lcom/huawei/appmarket/qx7;->k(Landroid/widget/TextView;I)V

    invoke-static {v1, v4}, Lcom/huawei/appmarket/qx7;->k(Landroid/widget/TextView;I)V

    invoke-static {v2, v4}, Lcom/huawei/appmarket/qx7;->k(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v5, v5

    .line 2
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v5, 0x2

    .line 3
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v5, 0x3

    const/16 v6, 0x50

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->f:I

    const p2, 0x3f19999a    # 0.6f

    .line 4
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 5
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v4, :cond_3

    sget-object p2, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->p:[I

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    invoke-static {v2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .registers 3

    new-instance v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method a(IFZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->g:I

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b(ILcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    .line 24
    .line 25
    cmpl-float v1, v2, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->l:Z

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getPageScrollDirection()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v5, :cond_9

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    div-int/lit8 v14, v13, 0x2

    .line 76
    .line 77
    add-int v15, v1, v14

    .line 78
    .line 79
    add-int v16, v5, v14

    .line 80
    .line 81
    sub-int v15, v3, v15

    .line 82
    .line 83
    sub-int v15, v15, v16

    .line 84
    .line 85
    iget-object v8, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->Q()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    neg-float v9, v2

    .line 94
    :goto_1
    const/high16 v17, 0x3f000000    # 0.5f

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v9, v2

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    add-float v9, v9, v17

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    cmpg-float v17, v9, v17

    .line 106
    .line 107
    if-gez v17, :cond_4

    .line 108
    .line 109
    const/high16 v17, 0x3f800000    # 1.0f

    .line 110
    .line 111
    add-float v9, v9, v17

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/high16 v17, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v18, v9, v17

    .line 117
    .line 118
    if-lez v18, :cond_4

    .line 119
    .line 120
    sub-float v9, v9, v17

    .line 121
    .line 122
    :cond_4
    :goto_3
    sub-int v16, v3, v16

    .line 123
    .line 124
    int-to-float v15, v15

    .line 125
    mul-float v15, v15, v9

    .line 126
    .line 127
    float-to-int v9, v15

    .line 128
    sub-int v16, v16, v9

    .line 129
    .line 130
    sub-int v9, v16, v14

    .line 131
    .line 132
    add-int/2addr v13, v9

    .line 133
    invoke-virtual {v7}, Landroid/widget/TextView;->getBaseline()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v10}, Landroid/widget/TextView;->getBaseline()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 p1, v1

    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int v14, v1, v14

    .line 156
    .line 157
    sub-int v15, v1, v15

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v14

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    add-int v3, v16, v15

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    add-int v6, v16, v1

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v3, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->j:I

    .line 190
    .line 191
    and-int/lit8 v3, v3, 0x70

    .line 192
    .line 193
    const/16 v6, 0x10

    .line 194
    .line 195
    if-eq v3, v6, :cond_6

    .line 196
    .line 197
    const/16 v6, 0x50

    .line 198
    .line 199
    if-eq v3, v6, :cond_5

    .line 200
    .line 201
    add-int/2addr v14, v11

    .line 202
    add-int/2addr v15, v11

    .line 203
    add-int/2addr v11, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    sub-int/2addr v4, v12

    .line 206
    sub-int/2addr v4, v2

    .line 207
    :goto_4
    add-int/2addr v14, v4

    .line 208
    add-int/2addr v15, v4

    .line 209
    add-int v11, v4, v1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    sub-int/2addr v4, v11

    .line 213
    sub-int/2addr v4, v12

    .line 214
    sub-int/2addr v4, v2

    .line 215
    div-int/lit8 v4, v4, 0x2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, v15

    .line 223
    invoke-virtual {v10, v9, v15, v13, v1}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    sub-int v3, v17, v5

    .line 233
    .line 234
    sub-int/2addr v3, v1

    .line 235
    iget v2, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    .line 236
    .line 237
    add-int/2addr v2, v13

    .line 238
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v3, p1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    iget v2, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    .line 246
    .line 247
    sub-int v2, v9, v2

    .line 248
    .line 249
    sub-int/2addr v2, v1

    .line 250
    move/from16 v3, p1

    .line 251
    .line 252
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_6
    add-int/2addr v1, v2

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v14

    .line 262
    invoke-virtual {v7, v2, v14, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    iget v2, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    .line 272
    .line 273
    sub-int/2addr v9, v2

    .line 274
    sub-int/2addr v9, v1

    .line 275
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    sub-int v3, v17, v5

    .line 281
    .line 282
    sub-int/2addr v3, v1

    .line 283
    iget v2, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    .line 284
    .line 285
    add-int/2addr v13, v2

    .line 286
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_7
    add-int/2addr v1, v2

    .line 291
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v11

    .line 296
    move-object/from16 v5, v18

    .line 297
    .line 298
    invoke-virtual {v5, v2, v11, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    move/from16 v14, p2

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_9
    move/from16 v17, v3

    .line 306
    .line 307
    move-object v5, v6

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    div-int/lit8 v11, v9, 0x2

    .line 329
    .line 330
    add-int v12, v6, v11

    .line 331
    .line 332
    add-int v13, v8, v11

    .line 333
    .line 334
    sub-int v12, v4, v12

    .line 335
    .line 336
    sub-int/2addr v12, v13

    .line 337
    move/from16 v14, p2

    .line 338
    .line 339
    const/high16 v15, 0x3f000000    # 0.5f

    .line 340
    .line 341
    add-float/2addr v15, v14

    .line 342
    const/high16 v16, 0x3f800000    # 1.0f

    .line 343
    .line 344
    cmpl-float v18, v15, v16

    .line 345
    .line 346
    if-lez v18, :cond_a

    .line 347
    .line 348
    sub-float v15, v15, v16

    .line 349
    .line 350
    :cond_a
    iget-object v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->Q()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    sub-int v13, v4, v13

    .line 357
    .line 358
    int-to-float v12, v12

    .line 359
    mul-float v12, v12, v15

    .line 360
    .line 361
    float-to-int v12, v12

    .line 362
    sub-int/2addr v13, v12

    .line 363
    sub-int/2addr v13, v11

    .line 364
    add-int/2addr v9, v13

    .line 365
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    iget v12, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->j:I

    .line 386
    .line 387
    and-int/lit8 v12, v12, 0x7

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    if-eq v12, v15, :cond_d

    .line 391
    .line 392
    const/4 v15, 0x5

    .line 393
    if-eq v12, v15, :cond_b

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    sub-int v3, v17, v11

    .line 398
    .line 399
    sub-int v2, v3, v2

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    if-eqz v1, :cond_c

    .line 403
    .line 404
    move v2, v3

    .line 405
    goto :goto_8

    .line 406
    :cond_c
    sub-int v3, v17, v3

    .line 407
    .line 408
    sub-int v2, v3, v11

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    sub-int v1, v17, v2

    .line 412
    .line 413
    sub-int/2addr v1, v3

    .line 414
    sub-int/2addr v1, v11

    .line 415
    div-int/lit8 v2, v1, 0x2

    .line 416
    .line 417
    :cond_e
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/2addr v1, v2

    .line 422
    invoke-virtual {v10, v2, v13, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget v3, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    .line 430
    .line 431
    sub-int/2addr v13, v3

    .line 432
    sub-int/2addr v13, v1

    .line 433
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/2addr v6, v2

    .line 442
    add-int/2addr v1, v3

    .line 443
    invoke-virtual {v7, v2, v3, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    sub-int/2addr v4, v8

    .line 451
    sub-int/2addr v4, v1

    .line 452
    iget v3, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    .line 453
    .line 454
    add-int/2addr v9, v3

    .line 455
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-int/2addr v4, v2

    .line 464
    add-int/2addr v1, v3

    .line 465
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 466
    .line 467
    .line 468
    :goto_9
    iput v14, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput-boolean v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->l:Z

    .line 472
    .line 473
    return-void
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
.end method

.method final b(ILcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->k:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->f(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->f(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v6, v3

    .line 43
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, p1, 0x1

    .line 47
    .line 48
    if-ge v6, v1, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v6}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->f(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getPageScrollDirection()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :cond_5
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const v3, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const v6, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_4
    if-eqz v2, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const v1, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float v2, v2, v6

    .line 108
    .line 109
    float-to-int v2, v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v3, -0x80000000

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v7

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v6, v7

    .line 134
    int-to-float v6, v6

    .line 135
    mul-float v6, v6, v1

    .line 136
    .line 137
    float-to-int v1, v6

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->g:I

    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->l:Z

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->a(IFZ)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iput-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->k:Z

    .line 167
    .line 168
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method final c(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->m:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->p(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->k(Landroid/database/DataSetObserver;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->n:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b(ILcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->requestLayout()V

    :cond_2
    return-void
.end method

.method getMinHeight()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getMinWidth()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->m:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->m(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->q(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$c;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getPageScrollDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->setGravity(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HwPagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->m(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    iget-object v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->m:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->b0(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$c;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    iget p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->g:I

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->a(IFZ)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const v4, 0x3e4ccccc    # 0.19999999f

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    const-string v6, "HwPagerTitleStrip"

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getPageScrollDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    const-string p1, "onMeasureVertical: Must measure with an exact height"

    .line 33
    .line 34
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v0

    .line 48
    invoke-static {p1, v6, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v9, v8

    .line 57
    mul-float v9, v9, v4

    .line 58
    .line 59
    float-to-int v4, v9

    .line 60
    invoke-static {p2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v7, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->getMinWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p2, v6

    .line 93
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v7, :cond_4

    .line 113
    .line 114
    const-string p1, "onMeasureVertical: Must measure with an exact width"

    .line 115
    .line 116
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v0

    .line 129
    invoke-static {p2, v6, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v9, v8

    .line 138
    mul-float v9, v9, v4

    .line 139
    .line 140
    float-to-int v4, v9

    .line 141
    invoke-static {p1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v7, :cond_5

    .line 159
    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->getMinHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr p1, v6

    .line 174
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    shl-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, v8, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final requestLayout()V
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->j:I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->requestLayout()V

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .registers 4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->o:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->f:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->f:I

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->o:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->f:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->i:I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->requestLayout()V

    return-void
.end method
