.class public final Lcom/huawei/appmarket/om2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/om2$d;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable$Callback;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/mm2;

.field private j:Lcom/huawei/appmarket/nm2;

.field private k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final l:Lcom/huawei/appmarket/mm2;

.field private final m:Lcom/huawei/appmarket/mm2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/om2;->e:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->f:Z

    new-instance v0, Lcom/huawei/appmarket/om2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/om2$d;-><init>(Lcom/huawei/appmarket/om2;Lcom/huawei/appmarket/om2$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/om2;->g:Landroid/graphics/drawable/Drawable$Callback;

    new-instance v0, Lcom/huawei/appmarket/om2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/om2$a;-><init>(Lcom/huawei/appmarket/om2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/om2;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcom/huawei/appmarket/om2$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/om2$b;-><init>(Lcom/huawei/appmarket/om2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/om2;->l:Lcom/huawei/appmarket/mm2;

    new-instance v0, Lcom/huawei/appmarket/om2$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/om2$c;-><init>(Lcom/huawei/appmarket/om2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/om2;->m:Lcom/huawei/appmarket/mm2;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/om2;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/om2;)Lcom/huawei/appmarket/mm2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/om2;->i:Lcom/huawei/appmarket/mm2;

    return-object p0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const-string p1, "FloatingActionButtonDrawable"

    const-string v0, "The drawable is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/om2;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/om2;->c:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/om2;->b:I

    iget-object p1, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/om2;->c:I

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/huawei/appmarket/om2;->c:I

    iget v1, p0, Lcom/huawei/appmarket/om2;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/om2;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private c(Lcom/huawei/appmarket/mm2;Lcom/huawei/appmarket/mm2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v1, "It can not find the class Animatable2."

    .line 4
    .line 5
    const-string v2, "FloatingActionButtonAnimationUtils"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/jm7;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-string v3, "It starts to do animation."

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/jm7;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Animatable2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/jm7;->m(Landroid/graphics/drawable/Animatable2;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v3, Lcom/huawei/appmarket/jv8;

    .line 29
    .line 30
    invoke-direct {v3, p1, p2, v0}, Lcom/huawei/appmarket/jv8;-><init>(Lcom/huawei/appmarket/mm2;Lcom/huawei/appmarket/mm2;Landroid/graphics/drawable/Animatable2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/huawei/appmarket/jm7;->n(Landroid/graphics/drawable/Animatable2;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appmarket/om2;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->d:Z

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/om2;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->e:Z

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/om2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/om2;->f:Z

    return p0
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 2
    .line 3
    const-string v1, "FloatingActionButtonDrawable"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->i:Lcom/huawei/appmarket/mm2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "It starts up animation!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/huawei/appmarket/om2;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/om2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->i:Lcom/huawei/appmarket/mm2;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appmarket/om2;->m:Lcom/huawei/appmarket/mm2;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/om2;->c(Lcom/huawei/appmarket/mm2;Lcom/huawei/appmarket/mm2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->b()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/nm2;->a()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aput v0, v2, v1

    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->e()Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    :goto_0
    const-string v0, "The parameters are null, start up animation failed!"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
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

.method static synthetic h(Lcom/huawei/appmarket/om2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/om2;->g()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/om2;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/om2;->c:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final i()Lcom/huawei/appmarket/mm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->i:Lcom/huawei/appmarket/mm2;

    return-object v0
.end method

.method public final j(Lcom/huawei/appmarket/mm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/om2;->i:Lcom/huawei/appmarket/mm2;

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/nm2;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "FloatingActionButtonDrawable"

    const-string v0, "The input floating action button animator item is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nm2;->f()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/om2;->h:Ljava/util/HashMap;

    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "FloatingActionButtonDrawable"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "The sdk is lower than the version M!"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/om2;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "The paramaters are null, start down animation failed!"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->d:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->f:Z

    .line 36
    .line 37
    const-string v1, "It starts down animation!"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/om2;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/om2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->l:Lcom/huawei/appmarket/mm2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/om2;->c(Lcom/huawei/appmarket/mm2;Lcom/huawei/appmarket/mm2;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->a()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v1, v2, v0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appmarket/nm2;->b()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->j:Lcom/huawei/appmarket/nm2;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm2;->e()Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/huawei/appmarket/om2;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
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

.method public final m()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "FloatingActionButtonDrawable"

    .line 8
    .line 9
    const-string v1, "The sdk is lower than the version M!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/huawei/appmarket/om2;->f:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/huawei/appmarket/om2;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/om2;->g()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/om2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
