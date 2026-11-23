.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field protected c:J

.field protected d:Landroid/graphics/Rect;

.field protected e:F

.field protected f:F

.field protected g:Z


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    invoke-direct {p0, p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g(ILandroid/view/View;)V

    return-void
.end method

.method private g(ILandroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->b:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "View is not BounceView"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method protected final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method protected final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method protected final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    .line 9
    .line 10
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public final f(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v0, v2, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->b:I

    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-ne v0, v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    .line 73
    .line 74
    sub-float v2, p1, v0

    .line 75
    .line 76
    cmpl-float v0, v0, v6

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_3
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float v0, v2, v1

    .line 96
    .line 97
    float-to-int v0, v0

    .line 98
    add-int/2addr p1, v0

    .line 99
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    if-le p1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2, v6}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->l(FF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->j()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    mul-float v1, v1, v2

    .line 119
    .line 120
    float-to-int v0, v1

    .line 121
    add-int/2addr p1, v0

    .line 122
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    if-ge p1, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v2, v6}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->l(FF)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    if-nez v0, :cond_12

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    .line 154
    .line 155
    sub-float v2, p1, v0

    .line 156
    .line 157
    cmpl-float v0, v0, v6

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_8
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    mul-float v0, v2, v1

    .line 177
    .line 178
    float-to-int v0, v0

    .line 179
    add-int/2addr p1, v0

    .line 180
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    if-le p1, v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, v6, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->l(FF)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->h()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    mul-float v1, v1, v2

    .line 200
    .line 201
    float-to-int v0, v1

    .line 202
    add-int/2addr p1, v0

    .line 203
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    if-ge p1, v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, v6, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->l(FF)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    iput-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget-wide v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    .line 224
    .line 225
    sub-long/2addr v0, v7

    .line 226
    long-to-float p1, v0

    .line 227
    const v0, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    mul-float p1, p1, v0

    .line 231
    .line 232
    float-to-long v0, p1

    .line 233
    const-wide/16 v7, 0x15e

    .line 234
    .line 235
    cmp-long p1, v0, v7

    .line 236
    .line 237
    if-lez p1, :cond_c

    .line 238
    .line 239
    :goto_1
    move-wide v0, v7

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    const-wide/16 v7, 0x64

    .line 242
    .line 243
    cmp-long p1, v0, v7

    .line 244
    .line 245
    if-gez p1, :cond_d

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    :goto_2
    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->b:I

    .line 249
    .line 250
    if-ne p1, v2, :cond_e

    .line 251
    .line 252
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    sub-int/2addr v2, v4

    .line 263
    int-to-float v2, v2

    .line 264
    invoke-direct {p1, v2, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/huawei/appmarket/yu4;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/huawei/appmarket/yu4;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    if-nez p1, :cond_f

    .line 277
    .line 278
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    sub-int/2addr v2, v4

    .line 289
    int-to-float v2, v2

    .line 290
    invoke-direct {p1, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    const/4 p1, 0x0

    .line 295
    :goto_3
    if-eqz p1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 306
    .line 307
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 316
    .line 317
    .line 318
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_4
    return v3
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
.end method

.method protected final h()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;->isBottom()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "isBottom() "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "BounceHandler"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
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

.method protected final i()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;->isLeft()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "isLeft() "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "BounceHandler"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
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

.method protected final j()Z
    .registers 5

    .line 1
    const-string v0, "BounceHandler"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;->isRight()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v1

    .line 17
    goto :goto_3

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "isRight() Exception "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "isRight() ClassCastException "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "isRight() IndexOutOfBoundsException "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_4
    const/4 v0, 0x0

    .line 60
    return v0
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

.method protected final k()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;->isTop()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTop() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BounceHandler"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final l(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->g:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, p1

    .line 37
    add-int/2addr v2, p1

    .line 38
    add-int/2addr v1, p2

    .line 39
    add-int/2addr v3, p2

    .line 40
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
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
