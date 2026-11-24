.class public final Lcom/huawei/appmarket/fw6;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fw6$a;,
        Lcom/huawei/appmarket/fw6$b;,
        Lcom/huawei/appmarket/fw6$c;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final b:Z

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fw6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fw6$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/fw6;->b:Z

    return-void
.end method

.method private static a(Landroid/transition/TransitionValues;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0fa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 30
    .line 31
    const-string v1, "view"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/ki8;->M(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lcom/huawei/appmarket/fw6;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_1
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 99
    .line 100
    const-string v1, "values"

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "transition:bounds"

    .line 106
    .line 107
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0
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
.end method

.method private static b(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fw6;->b:Z

    return v0
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/fw6;->a(Landroid/transition/TransitionValues;)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/huawei/appmarket/fw6;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/huawei/appmarket/fw6;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/fw6;->a(Landroid/transition/TransitionValues;)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/huawei/appmarket/fw6;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/huawei/appmarket/fw6;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 13

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    new-instance v4, Lcom/huawei/appmarket/fw6$b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/huawei/appmarket/fw6;->b:Z

    .line 11
    .line 12
    invoke-direct {v4, p2, p3, v0}, Lcom/huawei/appmarket/fw6$b;-><init>(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/fw6;->g:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/fw6$b;->f(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v1, Lcom/huawei/appmarket/qm;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v4, v2}, Lcom/huawei/appmarket/qm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const v1, 0x1020002

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v1, v1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v3, v0

    .line 101
    move-object v0, p1

    .line 102
    :goto_3
    invoke-static {v3}, Lcom/huawei/appmarket/fw6;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    neg-float v2, v2

    .line 109
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    neg-float v1, v1

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lcom/huawei/appmarket/fw6;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v0, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    invoke-static {v5}, Lcom/huawei/appmarket/x45;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-static {v7}, Lcom/huawei/appmarket/x45;->a(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    invoke-static {v8}, Lcom/huawei/appmarket/x45;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-static {v0}, Lcom/huawei/appmarket/x45;->a(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4, v5, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/huawei/appmarket/fw6;->e:Landroid/graphics/RectF;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appmarket/fw6;->f:Landroid/graphics/RectF;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/huawei/appmarket/fw6;->c:Landroid/graphics/RectF;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appmarket/fw6;->d:Landroid/graphics/RectF;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/huawei/appmarket/fw6$d;

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    move-object v1, p2

    .line 197
    move-object v2, p3

    .line 198
    move-object v5, p0

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/fw6$d;-><init>(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Landroid/view/View;Lcom/huawei/appmarket/fw6$b;Lcom/huawei/appmarket/fw6;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_6
    const-string p2, "currentEndBounds"

    .line 207
    .line 208
    invoke-static {p2}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    const-string p2, "currentStartBounds"

    .line 213
    .line 214
    invoke-static {p2}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    const-string p2, "endBounds"

    .line 219
    .line 220
    invoke-static {p2}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    const-string p2, "startBounds"

    .line 225
    .line 226
    invoke-static {p2}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_a
    :goto_5
    return-object p1

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fw6;->g:Landroid/graphics/Bitmap;

    return-void
.end method
