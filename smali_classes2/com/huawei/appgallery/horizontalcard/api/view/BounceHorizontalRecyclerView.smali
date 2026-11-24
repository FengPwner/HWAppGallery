.class public Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
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
        Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$c;,
        Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$b;,
        Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;
    }
.end annotation


# instance fields
.field private N1:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;

.field private O1:Z

.field private P1:I

.field private Q1:Z

.field private R1:I

.field protected n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

.field protected o1:Z

.field private s1:F

.field private t1:F

.field private v1:Z

.field private x1:Landroid/view/animation/Interpolator;

.field private y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->o1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->s1:F

    iput v1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->y1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->O1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->Q1:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->R1:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 1
    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$b;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$b;-><init>(Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->o1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->s1:F

    iput v1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->y1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->O1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->Q1:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->R1:I

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$b;-><init>(Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->o1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->s1:F

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    iput-boolean p3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->y1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->O1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->Q1:Z

    const/4 p3, 0x1

    iput p3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->R1:I

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$b;-><init>(Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const-string v0, "init(AttributeSet attrs) "

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/df6;->a:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->o1:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v3, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    const-string v4, "BounceHorizontalRecyclerView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->o1:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->O1:Z

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->y1:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    .line 34
    .line 35
    sub-float/2addr v0, v4

    .line 36
    cmpl-float v0, v0, v3

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->isLeft()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v4, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    .line 61
    .line 62
    sub-float/2addr v0, v4

    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->isRight()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->s1:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    .line 110
    .line 111
    sub-float/2addr v0, v3

    .line 112
    float-to-int v0, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->s1:F

    .line 122
    .line 123
    sub-float/2addr v3, v4

    .line 124
    float-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v3, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    .line 136
    .line 137
    sub-float/2addr v0, v3

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v3, 0x64

    .line 144
    .line 145
    if-le v0, v3, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-boolean v1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    .line 178
    .line 179
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->s1:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->t1:F

    .line 195
    .line 196
    iput-boolean v1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->Q1:Z

    .line 197
    .line 198
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
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
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isLeft()Z
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isRight()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isTop()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->o1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e(Landroid/view/MotionEvent;)V

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScrollStateChanged(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->P1:I

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->Q1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->O1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->P1:I

    iget v1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->R1:I

    sub-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->N1:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->Q1:Z

    invoke-interface {p1}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->O1:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->v1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->o1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent(MotionEvent ev)  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BounceHorizontalRecyclerView"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnableLoad(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->Q1:Z

    return-void
.end method

.method public setLoading(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->O1:Z

    return-void
.end method

.method public setOnLoadListener(Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->N1:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;

    return-void
.end method

.method public setStartLoadNum(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->R1:I

    return-void
.end method

.method public setTouchListener(Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$c;)V
    .registers 2

    return-void
.end method

.method public setUnInterceptOnRight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->y1:Z

    return-void
.end method

.method public final smoothScrollBy(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
