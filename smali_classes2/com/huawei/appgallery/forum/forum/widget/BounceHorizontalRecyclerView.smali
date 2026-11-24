.class public Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;
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
        Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$b;,
        Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$c;
    }
.end annotation


# instance fields
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

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->o1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->s1:F

    iput v1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->y1:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$b;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$b;-><init>(Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->o1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->s1:F

    iput v1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->y1:Z

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$b;-><init>(Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->o1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->s1:F

    iput v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    iput-boolean p3, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->y1:Z

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$b;-><init>(Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/xe6;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->o1:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "BounceHorizontalRecyclerView"

    const-string v2, "init(AttributeSet attrs) "

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1

    :cond_1
    :goto_2
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->o1:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->y1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->isLeft()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    .line 60
    .line 61
    sub-float/2addr v0, v3

    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->isRight()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->s1:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    .line 109
    .line 110
    sub-float/2addr v0, v2

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v3, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->s1:F

    .line 121
    .line 122
    sub-float/2addr v2, v3

    .line 123
    float-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lt v0, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

    .line 145
    .line 146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_6
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->s1:F

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->t1:F

    .line 178
    .line 179
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
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

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->o1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

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
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->v1:Z

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
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->o1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

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
    const-string v0, "BounceHorizontalRecyclerView"

    const-string v1, "onTouchEvent(MotionEvent ev)  "

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setLoading(Z)V
    .registers 2

    return-void
.end method

.method public setOnLoadListener(Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView$c;)V
    .registers 2

    return-void
.end method

.method public setUnInterceptOnRight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->y1:Z

    return-void
.end method

.method public final smoothScrollBy(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/widget/BounceHorizontalRecyclerView;->x1:Landroid/view/animation/Interpolator;

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
