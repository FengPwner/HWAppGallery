.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;
.super Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStripClient;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;
    }
.end annotation


# instance fields
.field private g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

.field private h:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->n:I

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->r:I

    iput-boolean p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->s:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m:Z

    const/16 p3, 0x14

    iput p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->n:I

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->r:I

    iput-boolean p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->s:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f(Landroid/content/Context;)V

    return-void
.end method

.method private d(IF)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    instance-of v2, v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    :goto_1
    instance-of v2, p1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_3
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->n:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    mul-float v1, v1, v0

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p1

    .line 94
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    .line 95
    .line 96
    add-int/2addr v0, p1

    .line 97
    add-int/2addr v0, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr v0, p1

    .line 103
    move p1, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->n:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float v1, v1, v0

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    .line 130
    .line 131
    add-int/2addr v0, v0

    .line 132
    sub-int/2addr p1, v0

    .line 133
    :goto_4
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    add-int/2addr v2, v0

    .line 137
    int-to-float v0, v2

    .line 138
    :goto_5
    mul-float v0, v0, p2

    .line 139
    .line 140
    float-to-int p2, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    div-int/lit8 v0, v2, 0x2

    .line 147
    .line 148
    add-int/2addr v0, p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    div-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    sub-int p1, v0, p1

    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    int-to-float v0, v2

    .line 159
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160
    .line 161
    mul-float v0, v0, v1

    .line 162
    .line 163
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    .line 164
    .line 165
    add-int/2addr v1, v1

    .line 166
    int-to-float v1, v1

    .line 167
    add-float/2addr v0, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 p2, 0x0

    .line 170
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    add-int/2addr p1, p2

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    sub-int/2addr p1, p2

    .line 179
    :goto_7
    return p1
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

.method static synthetic e(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:I

    return p0
.end method

.method private f(Landroid/content/Context;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 17
    .line 18
    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStripClient;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStripClient;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSlidingTabStripClient(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStripClient;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f07068f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0706a4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:Z

    .line 73
    .line 74
    :cond_0
    return-void
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

.method static synthetic h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    return p0
.end method

.method static synthetic i(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    return p0
.end method

.method static synthetic k(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->s:Z

    return p0
.end method


# virtual methods
.method public final arrowScroll(I)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 13
    .line 14
    sget v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->n:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->d(IF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m:Z

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m(FI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v3, Lcom/huawei/uikit/animations/interpolator/HwFastOutSlowInInterpolator;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/huawei/uikit/animations/interpolator/HwFastOutSlowInInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const-wide/16 v3, 0xc8

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v3, Lcom/huawei/uikit/hwsubtab/widget/b;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/huawei/uikit/hwsubtab/widget/b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    filled-new-array {v0, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 112
    .line 113
    const/16 v1, 0xc8

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->a(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m(FI)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public getFadingMargin()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSolidColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->p:I

    return v0
.end method

.method public getStartOriginPadding()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:I

    return v0
.end method

.method public getStartScrollPadding()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->n:I

    return v0
.end method

.method public getSubTabItemMargin()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    return v0
.end method

.method public getTabStrip()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    return-object v0
.end method

.method public final j()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v1, :cond_1

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v4

    if-lt v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected l()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;

    return-void
.end method

.method public final m(FI)V
    .registers 5

    .line 1
    int-to-float v0, p2

    .line 2
    add-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;IF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->d(IF)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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

.method protected final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p5, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-ne p5, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sub-int/2addr p4, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p4, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p4, p2

    .line 40
    sub-int/2addr p5, p4

    .line 41
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-ne p4, p2, :cond_1

    .line 50
    .line 51
    iget p4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->r:I

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    :cond_1
    iget p4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->r:I

    .line 56
    .line 57
    const/4 p5, -0x1

    .line 58
    if-eq p4, p5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;

    .line 110
    .line 111
    invoke-virtual {p1, p3, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;->b(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;

    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;->b(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
.end method

.method protected final onScrollChanged(IIII)V
    .registers 5

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->r:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p3

    .line 16
    sub-int/2addr p2, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->c(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;Z)V

    :cond_0
    return-void
.end method

.method protected setAppearance(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    return-void
.end method

.method public setChildPaddingClient(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;

    return-void
.end method

.method public setFadingMargin(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    return-void
.end method

.method public setMirrorScrollX(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->r:I

    return-void
.end method

.method public setOverScreen(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->s:Z

    return-void
.end method

.method public setStartOriginPadding(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:I

    return-void
.end method

.method public setStartScrollPadding(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->n:I

    return-void
.end method

.method public setSubTabFaddingEdgeColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->p:I

    return-void
.end method

.method setSubTabItemMargin(I)V
    .registers 6

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:I

    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
