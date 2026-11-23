.class public Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:F

.field private J:F

.field private K:I

.field private L:Z

.field private M:Lcom/huawei/appmarket/k18;

.field private N:I

.field private O:Landroid/view/View;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Lcom/huawei/appmarket/mb0;

.field private V:Z

.field private W:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

.field private e0:Z

.field private f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->L:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->j()I

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result p3

    invoke-static {}, Lcom/huawei/appmarket/e80;->n()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->N:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->R:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->V:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->W:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->a0:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->b0:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->c0:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->e0:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->f0:Z

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    return-void
.end method

.method private getSafeBarHeight()I
    .registers 4

    const v0, 0x7f0a066e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic y(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->L:Z

    return-void
.end method

.method private z(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->c0:Z

    return v0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->d0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->I:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->J:F

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->V:Z

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setScrollDirection(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->W:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v5, v4}, Landroidx/core/widget/NestedScrollView;->v(II)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->N:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gtz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->U:Lcom/huawei/appmarket/mb0;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/huawei/appmarket/mb0;->r1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->W:Z

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->S:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    cmpl-float v0, v0, v6

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->S:Z

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    cmpl-float v0, v0, v2

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setScrollDirection(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, v5, v4}, Landroidx/core/widget/NestedScrollView;->v(II)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-boolean v6, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    cmpg-float v6, v1, v2

    .line 164
    .line 165
    if-gez v6, :cond_4

    .line 166
    .line 167
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->L:Z

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_4
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    cmpl-float v0, v1, v2

    .line 183
    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->M:Lcom/huawei/appmarket/k18;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/huawei/appmarket/k18;->a1()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v5, v4}, Landroidx/core/widget/NestedScrollView;->v(II)Z

    .line 195
    .line 196
    .line 197
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->R:Z

    .line 198
    .line 199
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    .line 200
    .line 201
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->L:Z

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_5
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    .line 211
    .line 212
    :goto_0
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->c0:Z

    .line 213
    .line 214
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->W:Z

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->I:F

    .line 218
    .line 219
    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->J:F

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    :goto_1
    const-string v0, "CustomNestedScrollView"

    .line 223
    .line 224
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_3

    .line 229
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 230
    .line 231
    const-string v1, "dispatchTouchEvent IndexOutOfBoundsException."

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 238
    .line 239
    const-string v1, "dispatchTouchEvent IllegalArgumentException."

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    return v4
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

.method public getCanNotScrollHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->N:I

    return v0
.end method

.method public getHeadView()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getScrollDirection()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->T:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->L:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->L:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->I:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->V:Z

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->N:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    cmpl-float v0, v0, v5

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->M:Lcom/huawei/appmarket/k18;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/huawei/appmarket/k18;->a1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    cmpl-float v0, v1, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->c0:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-lez v0, :cond_b

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->U:Lcom/huawei/appmarket/mb0;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/huawei/appmarket/mb0;->r1()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->W:Z

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-lez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->M:Lcom/huawei/appmarket/k18;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/huawei/appmarket/k18;->a1()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->U:Lcom/huawei/appmarket/mb0;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/huawei/appmarket/mb0;->r1()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->W:Z

    .line 114
    .line 115
    return v3

    .line 116
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    cmpl-float v0, v0, v5

    .line 124
    .line 125
    if-lez v0, :cond_b

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 132
    .line 133
    return v2

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->N:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->M:Lcom/huawei/appmarket/k18;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/huawei/appmarket/k18;->a1()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    cmpl-float v0, v1, v4

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->c0:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->M:Lcom/huawei/appmarket/k18;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/huawei/appmarket/k18;->a1()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    :cond_8
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    cmpl-float v0, v1, v4

    .line 177
    .line 178
    if-lez v0, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 185
    .line 186
    return p1

    .line 187
    :cond_a
    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->I:F

    .line 188
    .line 189
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1
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
.end method

.method protected final onMeasure(II)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->F:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->D:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->E:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->E:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 75
    :goto_3
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->f0:Z

    .line 76
    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->a0:Z

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->b0:Z

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->b0:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->G:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 131
    :goto_5
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->a0:Z

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->H:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v2, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    add-int/2addr p2, v2

    .line 159
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-static {v0, v3, v1, p1}, Lcom/huawei/appmarket/om5;->b(IIII)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getSafeBarHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr p1, v0

    .line 173
    add-int/2addr p1, v4

    .line 174
    add-int/2addr p1, p2

    .line 175
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void

    .line 179
    :cond_b
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->O:Landroid/view/View;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->O:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    add-int/2addr v1, p1

    .line 197
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getSafeBarHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-int/2addr v1, p1

    .line 202
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->V:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->I:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->K:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    cmpl-float v0, v0, v3

    .line 37
    .line 38
    if-lez v0, :cond_7

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->R:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->R:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->N:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    cmpl-float v0, v0, v4

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->M:Lcom/huawei/appmarket/k18;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/huawei/appmarket/k18;->a1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->P:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->Q:Z

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v2, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->I:F

    .line 87
    .line 88
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
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

.method public setBottomListener(Lcom/huawei/appmarket/mb0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->U:Lcom/huawei/appmarket/mb0;

    return-void
.end method

.method public setBottomView(Landroid/widget/LinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->F:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setCanNotScrollHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->N:I

    return-void
.end method

.method public setCanPullDown(Z)V
    .registers 2

    return-void
.end method

.method public setFlingToTop(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->V:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public setHeadInitHeight(I)V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->O:Landroid/view/View;

    instance-of v0, v0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getSafeBarHeight()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->O:Landroid/view/View;

    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->setHeadTopOffset(I)V

    :cond_2
    return-void
.end method

.method public setHeadInitHeightAndRefreshLayout(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setHeadInitHeight(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeadView(Landroid/widget/LinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->D:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setLoadFail(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->b0:Z

    return-void
.end method

.method public setLoading(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->a0:Z

    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->H:Landroid/view/View;

    return-void
.end method

.method public setNavigatorView(Landroid/widget/LinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->E:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setNoDataView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->G:Landroid/view/View;

    return-void
.end method

.method public setPullUpListView(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->d0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-void
.end method

.method public setScrollDirection(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->T:I

    return-void
.end method

.method public setShouldFixHeadView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->e0:Z

    return-void
.end method

.method public setSubTabDetail(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->V:Z

    return-void
.end method

.method public setSupportDetailAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->f0:Z

    return-void
.end method

.method public setTopListener(Lcom/huawei/appmarket/k18;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->M:Lcom/huawei/appmarket/k18;

    return-void
.end method

.method public setViewPager(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->O:Landroid/view/View;

    return-void
.end method

.method public transformFromViewToWindowSpace([I)V
    .registers 8

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    aput v3, p1, v2

    aput v3, p1, v3

    return-void

    :cond_0
    new-array v0, v1, [F

    aget v1, p1, v3

    int-to-float v1, v1

    aput v1, v0, v3

    aget v1, p1, v2

    int-to-float v1, v1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, v0, v3

    aget v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/View;

    aget v4, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v0, v3

    aget v4, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v3

    aget v4, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inOutLocation must be an array of two integers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
