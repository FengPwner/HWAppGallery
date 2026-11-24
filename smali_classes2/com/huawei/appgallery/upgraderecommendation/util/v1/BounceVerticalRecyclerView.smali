.class public Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;
.super Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$b;
    }
.end annotation


# instance fields
.field private N1:F

.field private O1:F

.field private P1:Landroid/view/animation/Interpolator;

.field private Q1:Z

.field protected x1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

.field protected y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->x1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->y1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    iput v1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->Q1:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->K(Landroid/util/AttributeSet;)V

    .line 1
    new-instance v0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$b;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$b;-><init>(Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->P1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->x1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->y1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    iput v1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->Q1:Z

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->K(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$b;-><init>(Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->P1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->x1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->y1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    iput v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    iput-boolean p3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->Q1:Z

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->K(Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$b;-><init>(Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->P1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private K(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const-string v0, "init(AttributeSet attrs) "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/huawei/appmarket/ff6;->a:[I

    .line 12
    .line 13
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->y1:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    sget-object v3, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 31
    .line 32
    const-string v4, "BounceVerticalRecyclerView"

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v4, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_0
    throw p1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->y1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->x1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 75
    .line 76
    :cond_2
    return-void
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

.method private L(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 5
    .line 6
    const-string v1, "BounceVerticalRecyclerView"

    .line 7
    .line 8
    const-string v2, "dispatchTouchEvent(): can not be null!"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->Q1:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 35
    .line 36
    sub-float/2addr v1, v3

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->isBottom()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->L(Z)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    .line 84
    .line 85
    sub-float/2addr v3, v4

    .line 86
    float-to-int v3, v3

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lt v1, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 98
    .line 99
    sub-float/2addr v1, v3

    .line 100
    cmpl-float v1, v1, v2

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->isTop()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->L(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 119
    .line 120
    sub-float/2addr v1, v3

    .line 121
    cmpg-float v1, v1, v2

    .line 122
    .line 123
    if-gez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->isBottom()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x1

    .line 133
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->L(Z)V

    .line 134
    .line 135
    .line 136
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    .line 152
    .line 153
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
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
.end method

.method public final isBottom()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isLeft()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isRight()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isTop()Z
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BounceVerticalRecyclerView"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 7
    .line 8
    const-string v2, "onInterceptTouchEvent(): motionEvent can not be null!"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    xor-int/2addr v2, v4

    .line 45
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->L(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->y1:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->x1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BounceVerticalRecyclerView"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 7
    .line 8
    const-string v2, "onTouchEvent(): motionEvent can not be null!"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->O1:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->N1:F

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    xor-int/2addr v2, v4

    .line 45
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->L(Z)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->y1:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->x1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "onTouchEvent(MotionEvent ev) "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0
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

.method public setUnInterceptOnBottom(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->Q1:Z

    return-void
.end method

.method public final smoothScrollBy(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/util/v1/BounceVerticalRecyclerView;->P1:Landroid/view/animation/Interpolator;

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
