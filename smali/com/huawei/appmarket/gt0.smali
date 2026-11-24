.class public final Lcom/huawei/appmarket/gt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Typeface;

.field private E:Lcom/huawei/appmarket/li0;

.field private F:Lcom/huawei/appmarket/li0;

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:Z

.field private K:Landroid/graphics/Bitmap;

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:[I

.field private S:Z

.field private final T:Landroid/text/TextPaint;

.field private final U:Landroid/text/TextPaint;

.field private V:Landroid/animation/TimeInterpolator;

.field private W:Landroid/animation/TimeInterpolator;

.field private X:F

.field private Y:F

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:Landroid/content/res/ColorStateList;

.field private b:Z

.field private b0:F

.field private c:F

.field private c0:F

.field private d:Z

.field private d0:F

.field private e:F

.field private e0:Landroid/content/res/ColorStateList;

.field private f:F

.field private f0:F

.field private g:I

.field private g0:F

.field private final h:Landroid/graphics/Rect;

.field private h0:F

.field private final i:Landroid/graphics/Rect;

.field private i0:Landroid/text/StaticLayout;

.field private final j:Landroid/graphics/RectF;

.field private j0:F

.field private k:I

.field private k0:F

.field private l:I

.field private l0:F

.field private m:F

.field private m0:Ljava/lang/CharSequence;

.field private n:F

.field private n0:I

.field private o:Landroid/content/res/ColorStateList;

.field private o0:F

.field private p:Landroid/content/res/ColorStateList;

.field private p0:F

.field private q:I

.field private q0:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/appmarket/gt0;->k:I

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/appmarket/gt0;->l:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/appmarket/gt0;->n:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/huawei/appmarket/gt0;->J:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/huawei/appmarket/gt0;->n0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/huawei/appmarket/gt0;->o0:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/huawei/appmarket/gt0;->p0:F

    .line 27
    .line 28
    sget v1, Lcom/huawei/appmarket/qm7;->m:I

    .line 29
    .line 30
    iput v1, p0, Lcom/huawei/appmarket/gt0;->q0:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/16 v2, 0x81

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/huawei/appmarket/gt0;->T:Landroid/text/TextPaint;

    .line 42
    .line 43
    new-instance v2, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/huawei/appmarket/gt0;->U:Landroid/text/TextPaint;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/huawei/appmarket/gt0;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/huawei/appmarket/gt0;->h:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/huawei/appmarket/gt0;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v1, p0, Lcom/huawei/appmarket/gt0;->e:F

    .line 72
    .line 73
    const/high16 v2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v1}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/huawei/appmarket/gt0;->f:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->A(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private I(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->F:Lcom/huawei/appmarket/li0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/li0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->z:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/k68;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->z:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private R(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->E:Lcom/huawei/appmarket/li0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/li0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->C:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/k68;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->C:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private W(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/gt0;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private static a(FII)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ki8;->t(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/gt0;->J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/appmarket/hx7;->d:Lcom/huawei/appmarket/gx7;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/hx7;->c:Lcom/huawei/appmarket/gx7;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/gx7;->a(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    return v1
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
.end method

.method private c(FZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    cmpg-float v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/huawei/appmarket/gt0;->n:F

    .line 44
    .line 45
    iget p2, p0, Lcom/huawei/appmarket/gt0;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lcom/huawei/appmarket/gt0;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->D:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/appmarket/gt0;->x:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, Lcom/huawei/appmarket/gt0;->D:Landroid/graphics/Typeface;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v3, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 62
    .line 63
    iget v8, p0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 64
    .line 65
    iget-object v9, p0, Lcom/huawei/appmarket/gt0;->D:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/huawei/appmarket/gt0;->A:Landroid/graphics/Typeface;

    .line 68
    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    iput-object v10, p0, Lcom/huawei/appmarket/gt0;->D:Landroid/graphics/Typeface;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v9, 0x0

    .line 76
    :goto_1
    sub-float v10, p1, v7

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    cmpg-float v5, v10, v5

    .line 83
    .line 84
    if-gez v5, :cond_5

    .line 85
    .line 86
    iput v2, p0, Lcom/huawei/appmarket/gt0;->L:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v5, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 90
    .line 91
    iget v10, p0, Lcom/huawei/appmarket/gt0;->n:F

    .line 92
    .line 93
    iget-object v11, p0, Lcom/huawei/appmarket/gt0;->W:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-static {v5, v10, p1, v11}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v5, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 100
    .line 101
    div-float/2addr p1, v5

    .line 102
    iput p1, p0, Lcom/huawei/appmarket/gt0;->L:F

    .line 103
    .line 104
    :goto_2
    iget p1, p0, Lcom/huawei/appmarket/gt0;->n:F

    .line 105
    .line 106
    iget v5, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 107
    .line 108
    div-float/2addr p1, v5

    .line 109
    mul-float v5, v1, p1

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    :cond_6
    move v0, v1

    .line 114
    :goto_3
    move p1, v3

    .line 115
    move p2, v8

    .line 116
    move v1, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    cmpl-float p2, v5, v0

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    div-float/2addr v0, p1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v0, p1

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    cmpl-float v3, v0, v7

    .line 130
    .line 131
    if-lez v3, :cond_c

    .line 132
    .line 133
    iget v3, p0, Lcom/huawei/appmarket/gt0;->M:F

    .line 134
    .line 135
    cmpl-float v3, v3, p1

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v3, 0x0

    .line 142
    :goto_5
    iget v5, p0, Lcom/huawei/appmarket/gt0;->h0:F

    .line 143
    .line 144
    cmpl-float v5, v5, p2

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v5, 0x0

    .line 151
    :goto_6
    if-nez v3, :cond_b

    .line 152
    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    iget-boolean v3, p0, Lcom/huawei/appmarket/gt0;->S:Z

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v1, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    :goto_7
    const/4 v1, 0x1

    .line 165
    :goto_8
    iput p1, p0, Lcom/huawei/appmarket/gt0;->M:F

    .line 166
    .line 167
    iput p2, p0, Lcom/huawei/appmarket/gt0;->h0:F

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/huawei/appmarket/gt0;->S:Z

    .line 170
    .line 171
    :cond_c
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->H:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    if-eqz v1, :cond_16

    .line 176
    .line 177
    :cond_d
    iget p1, p0, Lcom/huawei/appmarket/gt0;->M:F

    .line 178
    .line 179
    iget-object p2, p0, Lcom/huawei/appmarket/gt0;->T:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->D:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcom/huawei/appmarket/gt0;->h0:F

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/huawei/appmarket/gt0;->L:F

    .line 195
    .line 196
    cmpl-float p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    :cond_e
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->G:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gt0;->b(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lcom/huawei/appmarket/gt0;->I:Z

    .line 211
    .line 212
    iget v1, p0, Lcom/huawei/appmarket/gt0;->n0:I

    .line 213
    .line 214
    if-le v1, v6, :cond_f

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    const/4 v1, 0x1

    .line 224
    :cond_10
    :goto_9
    if-ne v1, v6, :cond_11

    .line 225
    .line 226
    :try_start_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :catch_0
    move-exception p1

    .line 230
    goto :goto_c

    .line 231
    :cond_11
    iget v2, p0, Lcom/huawei/appmarket/gt0;->k:I

    .line 232
    .line 233
    invoke-static {v2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v2, v2, 0x7

    .line 238
    .line 239
    if-eq v2, v6, :cond_15

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    if-eq v2, v3, :cond_14

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/huawei/appmarket/gt0;->I:Z

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    :cond_12
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_13
    :goto_a
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_14
    iget-boolean v2, p0, Lcom/huawei/appmarket/gt0;->I:Z

    .line 255
    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_15
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    :goto_b
    iget-object v3, p0, Lcom/huawei/appmarket/gt0;->G:Ljava/lang/CharSequence;

    .line 262
    .line 263
    float-to-int v0, v0

    .line 264
    invoke-static {v3, p2, v0}, Lcom/huawei/appmarket/qm7;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/huawei/appmarket/qm7;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/qm7;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qm7;->g(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/qm7;->c(Landroid/text/Layout$Alignment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/huawei/appmarket/qm7;->f()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/qm7;->i(I)V

    .line 283
    .line 284
    .line 285
    iget p1, p0, Lcom/huawei/appmarket/gt0;->o0:F

    .line 286
    .line 287
    iget v0, p0, Lcom/huawei/appmarket/gt0;->p0:F

    .line 288
    .line 289
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/qm7;->h(FF)V

    .line 290
    .line 291
    .line 292
    iget p1, p0, Lcom/huawei/appmarket/gt0;->q0:I

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qm7;->e(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/huawei/appmarket/qm7;->a()Landroid/text/StaticLayout;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/appmarket/qm7$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_d

    .line 302
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string v0, "CollapsingTextHelper"

    .line 311
    .line 312
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->H:Ljava/lang/CharSequence;

    .line 326
    .line 327
    :cond_16
    return-void
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
.end method

.method private k(Landroid/content/res/ColorStateList;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->R:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private static z(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/lm;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/k68;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gt0;->y:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/k68;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->B:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->z:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->x:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->C:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    :cond_4
    return-void
.end method

.method final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/gt0;->b:Z

    return-void
.end method

.method public final C(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lcom/huawei/appmarket/gt0;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/huawei/appmarket/gt0;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/huawei/appmarket/gt0;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/huawei/appmarket/gt0;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/huawei/appmarket/gt0;->m0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/huawei/appmarket/gt0;->l:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/huawei/appmarket/gt0;->I:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/huawei/appmarket/gt0;->i:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    :goto_1
    iput v13, v0, Lcom/huawei/appmarket/gt0;->s:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    iput v8, v0, Lcom/huawei/appmarket/gt0;->s:F

    .line 122
    .line 123
    :goto_2
    const v8, 0x800007

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    const/4 v13, 0x5

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v4, v14, :cond_7

    .line 130
    .line 131
    if-eq v4, v13, :cond_6

    .line 132
    .line 133
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    :goto_3
    iput v4, v0, Lcom/huawei/appmarket/gt0;->u:F

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    iget v15, v0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 143
    .line 144
    :goto_4
    sub-float/2addr v4, v15

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iget v15, v0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 152
    .line 153
    div-float/2addr v15, v12

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    invoke-direct {v0, v6, v1}, Lcom/huawei/appmarket/gt0;->c(FZ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    :goto_6
    iget-object v4, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget v15, v0, Lcom/huawei/appmarket/gt0;->n0:I

    .line 174
    .line 175
    if-le v15, v14, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget-object v4, v0, Lcom/huawei/appmarket/gt0;->H:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v4, 0x0

    .line 197
    :goto_7
    iget-object v15, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 198
    .line 199
    if-eqz v15, :cond_b

    .line 200
    .line 201
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const/4 v15, 0x0

    .line 207
    :goto_8
    iput v15, v0, Lcom/huawei/appmarket/gt0;->q:I

    .line 208
    .line 209
    iget v15, v0, Lcom/huawei/appmarket/gt0;->k:I

    .line 210
    .line 211
    iget-boolean v3, v0, Lcom/huawei/appmarket/gt0;->I:Z

    .line 212
    .line 213
    invoke-static {v15, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    and-int/lit8 v15, v3, 0x70

    .line 218
    .line 219
    iget-object v7, v0, Lcom/huawei/appmarket/gt0;->h:Landroid/graphics/Rect;

    .line 220
    .line 221
    if-eq v15, v11, :cond_d

    .line 222
    .line 223
    if-eq v15, v10, :cond_c

    .line 224
    .line 225
    div-float/2addr v1, v12

    .line 226
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    int-to-float v10, v10

    .line 231
    sub-float/2addr v10, v1

    .line 232
    iput v10, v0, Lcom/huawei/appmarket/gt0;->r:F

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    int-to-float v10, v10

    .line 238
    sub-float/2addr v10, v1

    .line 239
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-float/2addr v1, v10

    .line 244
    :goto_9
    iput v1, v0, Lcom/huawei/appmarket/gt0;->r:F

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    goto :goto_9

    .line 251
    :goto_a
    and-int v1, v3, v8

    .line 252
    .line 253
    if-eq v1, v14, :cond_f

    .line 254
    .line 255
    if-eq v1, v13, :cond_e

    .line 256
    .line 257
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    :goto_b
    iput v1, v0, Lcom/huawei/appmarket/gt0;->t:F

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    :goto_c
    sub-float/2addr v1, v4

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    div-float/2addr v4, v12

    .line 274
    goto :goto_c

    .line 275
    :goto_d
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->K:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lcom/huawei/appmarket/gt0;->K:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    :cond_10
    iget v1, v0, Lcom/huawei/appmarket/gt0;->c:F

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gt0;->W(F)V

    .line 288
    .line 289
    .line 290
    iget v1, v0, Lcom/huawei/appmarket/gt0;->c:F

    .line 291
    .line 292
    iget-boolean v4, v0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 293
    .line 294
    iget-object v8, v0, Lcom/huawei/appmarket/gt0;->j:Landroid/graphics/RectF;

    .line 295
    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    iget v4, v0, Lcom/huawei/appmarket/gt0;->f:F

    .line 299
    .line 300
    cmpg-float v4, v1, v4

    .line 301
    .line 302
    if-gez v4, :cond_11

    .line 303
    .line 304
    move-object v9, v7

    .line 305
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_12
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    int-to-float v10, v10

    .line 315
    iget-object v11, v0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 316
    .line 317
    invoke-static {v4, v10, v1, v11}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    iget v4, v0, Lcom/huawei/appmarket/gt0;->r:F

    .line 324
    .line 325
    iget v10, v0, Lcom/huawei/appmarket/gt0;->s:F

    .line 326
    .line 327
    iget-object v11, v0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 328
    .line 329
    invoke-static {v4, v10, v1, v11}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    int-to-float v10, v10

    .line 341
    iget-object v11, v0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 342
    .line 343
    invoke-static {v4, v10, v1, v11}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 348
    .line 349
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    int-to-float v7, v7

    .line 355
    iget-object v9, v0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 356
    .line 357
    invoke-static {v4, v7, v1, v9}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    :goto_e
    iget-boolean v4, v0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 364
    .line 365
    if-eqz v4, :cond_14

    .line 366
    .line 367
    iget v4, v0, Lcom/huawei/appmarket/gt0;->f:F

    .line 368
    .line 369
    cmpg-float v4, v1, v4

    .line 370
    .line 371
    if-gez v4, :cond_13

    .line 372
    .line 373
    iget v4, v0, Lcom/huawei/appmarket/gt0;->t:F

    .line 374
    .line 375
    iput v4, v0, Lcom/huawei/appmarket/gt0;->v:F

    .line 376
    .line 377
    iget v4, v0, Lcom/huawei/appmarket/gt0;->r:F

    .line 378
    .line 379
    iput v4, v0, Lcom/huawei/appmarket/gt0;->w:F

    .line 380
    .line 381
    invoke-direct {v0, v6}, Lcom/huawei/appmarket/gt0;->W(F)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_13
    iget v4, v0, Lcom/huawei/appmarket/gt0;->u:F

    .line 389
    .line 390
    iput v4, v0, Lcom/huawei/appmarket/gt0;->v:F

    .line 391
    .line 392
    iget v4, v0, Lcom/huawei/appmarket/gt0;->s:F

    .line 393
    .line 394
    iget v7, v0, Lcom/huawei/appmarket/gt0;->g:I

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    int-to-float v7, v7

    .line 402
    sub-float/2addr v4, v7

    .line 403
    iput v4, v0, Lcom/huawei/appmarket/gt0;->w:F

    .line 404
    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-direct {v0, v4}, Lcom/huawei/appmarket/gt0;->W(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_14
    iget v4, v0, Lcom/huawei/appmarket/gt0;->t:F

    .line 414
    .line 415
    iget v7, v0, Lcom/huawei/appmarket/gt0;->u:F

    .line 416
    .line 417
    iget-object v8, v0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 418
    .line 419
    invoke-static {v4, v7, v1, v8}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput v4, v0, Lcom/huawei/appmarket/gt0;->v:F

    .line 424
    .line 425
    iget v4, v0, Lcom/huawei/appmarket/gt0;->r:F

    .line 426
    .line 427
    iget v7, v0, Lcom/huawei/appmarket/gt0;->s:F

    .line 428
    .line 429
    iget-object v8, v0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 430
    .line 431
    invoke-static {v4, v7, v1, v8}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput v4, v0, Lcom/huawei/appmarket/gt0;->w:F

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gt0;->W(F)V

    .line 438
    .line 439
    .line 440
    move v4, v1

    .line 441
    goto :goto_f

    .line 442
    :goto_10
    sub-float v8, v7, v1

    .line 443
    .line 444
    sget-object v9, Lcom/huawei/appmarket/lm;->b:Lcom/huawei/appmarket/xh2;

    .line 445
    .line 446
    invoke-static {v6, v7, v8, v9}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    sub-float v8, v7, v8

    .line 451
    .line 452
    iput v8, v0, Lcom/huawei/appmarket/gt0;->k0:F

    .line 453
    .line 454
    invoke-static {v2}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v6, v1, v9}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    iput v8, v0, Lcom/huawei/appmarket/gt0;->l0:F

    .line 462
    .line 463
    invoke-static {v2}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    iget-object v8, v0, Lcom/huawei/appmarket/gt0;->o:Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    if-eq v7, v8, :cond_15

    .line 471
    .line 472
    invoke-direct {v0, v8}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget-object v8, v0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    invoke-direct {v0, v8}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v4, v7, v8}, Lcom/huawei/appmarket/gt0;->a(FII)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    :goto_11
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_15
    invoke-direct {v0, v7}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto :goto_11

    .line 495
    :goto_12
    iget v4, v0, Lcom/huawei/appmarket/gt0;->f0:F

    .line 496
    .line 497
    iget v7, v0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 498
    .line 499
    cmpl-float v8, v4, v7

    .line 500
    .line 501
    if-eqz v8, :cond_16

    .line 502
    .line 503
    invoke-static {v7, v4, v1, v9}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 508
    .line 509
    .line 510
    iget v4, v0, Lcom/huawei/appmarket/gt0;->b0:F

    .line 511
    .line 512
    iget v7, v0, Lcom/huawei/appmarket/gt0;->X:F

    .line 513
    .line 514
    invoke-static {v4, v7, v1, v3}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iput v4, v0, Lcom/huawei/appmarket/gt0;->N:F

    .line 519
    .line 520
    iget v4, v0, Lcom/huawei/appmarket/gt0;->c0:F

    .line 521
    .line 522
    iget v7, v0, Lcom/huawei/appmarket/gt0;->Y:F

    .line 523
    .line 524
    invoke-static {v4, v7, v1, v3}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iput v4, v0, Lcom/huawei/appmarket/gt0;->O:F

    .line 529
    .line 530
    iget v4, v0, Lcom/huawei/appmarket/gt0;->d0:F

    .line 531
    .line 532
    iget v7, v0, Lcom/huawei/appmarket/gt0;->Z:F

    .line 533
    .line 534
    invoke-static {v4, v7, v1, v3}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iput v3, v0, Lcom/huawei/appmarket/gt0;->P:F

    .line 539
    .line 540
    iget-object v3, v0, Lcom/huawei/appmarket/gt0;->e0:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget-object v4, v0, Lcom/huawei/appmarket/gt0;->a0:Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    invoke-direct {v0, v4}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v1, v3, v4}, Lcom/huawei/appmarket/gt0;->a(FII)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iput v3, v0, Lcom/huawei/appmarket/gt0;->Q:I

    .line 557
    .line 558
    iget v4, v0, Lcom/huawei/appmarket/gt0;->N:F

    .line 559
    .line 560
    iget v7, v0, Lcom/huawei/appmarket/gt0;->O:F

    .line 561
    .line 562
    iget v8, v0, Lcom/huawei/appmarket/gt0;->P:F

    .line 563
    .line 564
    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 565
    .line 566
    .line 567
    iget-boolean v3, v0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 568
    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget v4, v0, Lcom/huawei/appmarket/gt0;->f:F

    .line 576
    .line 577
    cmpg-float v7, v1, v4

    .line 578
    .line 579
    if-gtz v7, :cond_17

    .line 580
    .line 581
    iget v7, v0, Lcom/huawei/appmarket/gt0;->e:F

    .line 582
    .line 583
    const/high16 v8, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v8, v6, v7, v4, v1}, Lcom/huawei/appmarket/lm;->b(FFFFF)F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    goto :goto_13

    .line 590
    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v6, v8, v4, v8, v1}, Lcom/huawei/appmarket/lm;->b(FFFFF)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    :goto_13
    int-to-float v3, v3

    .line 597
    mul-float v1, v1, v3

    .line 598
    .line 599
    float-to-int v1, v1

    .line 600
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 601
    .line 602
    .line 603
    :cond_18
    invoke-static {v2}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :cond_19
    return-void
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final D(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/huawei/appmarket/gt0;->S:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appmarket/gt0;->B()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public final E(I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cx7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/cx7;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->h()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->h()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->i()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->i()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/huawei/appmarket/gt0;->n:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lcom/huawei/appmarket/cx7;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->a0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lcom/huawei/appmarket/cx7;->e:F

    .line 46
    .line 47
    iput p1, p0, Lcom/huawei/appmarket/gt0;->Y:F

    .line 48
    .line 49
    iget p1, v0, Lcom/huawei/appmarket/cx7;->f:F

    .line 50
    .line 51
    iput p1, p0, Lcom/huawei/appmarket/gt0;->Z:F

    .line 52
    .line 53
    iget p1, v0, Lcom/huawei/appmarket/cx7;->g:F

    .line 54
    .line 55
    iput p1, p0, Lcom/huawei/appmarket/gt0;->X:F

    .line 56
    .line 57
    iget p1, v0, Lcom/huawei/appmarket/cx7;->i:F

    .line 58
    .line 59
    iput p1, p0, Lcom/huawei/appmarket/gt0;->f0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->F:Lcom/huawei/appmarket/li0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appmarket/li0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lcom/huawei/appmarket/li0;

    .line 69
    .line 70
    new-instance v2, Lcom/huawei/appmarket/gt0$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/gt0$a;-><init>(Lcom/huawei/appmarket/gt0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/li0;-><init>(Lcom/huawei/appmarket/li0$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->F:Lcom/huawei/appmarket/li0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->F:Lcom/huawei/appmarket/li0;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/cx7;->g(Landroid/content/Context;Lcom/huawei/appmarket/ex7;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final G(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/appmarket/gt0;->l:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gt0;->I(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gt0;->g:I

    return-void
.end method

.method public final K(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/huawei/appmarket/gt0;->S:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appmarket/gt0;->B()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public final L(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final M(I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cx7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/cx7;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->h()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->h()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->i()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->i()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lcom/huawei/appmarket/cx7;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->e0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lcom/huawei/appmarket/cx7;->e:F

    .line 46
    .line 47
    iput p1, p0, Lcom/huawei/appmarket/gt0;->c0:F

    .line 48
    .line 49
    iget p1, v0, Lcom/huawei/appmarket/cx7;->f:F

    .line 50
    .line 51
    iput p1, p0, Lcom/huawei/appmarket/gt0;->d0:F

    .line 52
    .line 53
    iget p1, v0, Lcom/huawei/appmarket/cx7;->g:F

    .line 54
    .line 55
    iput p1, p0, Lcom/huawei/appmarket/gt0;->b0:F

    .line 56
    .line 57
    iget p1, v0, Lcom/huawei/appmarket/cx7;->i:F

    .line 58
    .line 59
    iput p1, p0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->E:Lcom/huawei/appmarket/li0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appmarket/li0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lcom/huawei/appmarket/li0;

    .line 69
    .line 70
    new-instance v2, Lcom/huawei/appmarket/gt0$b;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/gt0$b;-><init>(Lcom/huawei/appmarket/gt0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/appmarket/cx7;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/li0;-><init>(Lcom/huawei/appmarket/li0$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->E:Lcom/huawei/appmarket/li0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->E:Lcom/huawei/appmarket/li0;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/cx7;->g(Landroid/content/Context;Lcom/huawei/appmarket/ex7;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final O(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/appmarket/gt0;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final P(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final Q(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gt0;->R(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final S(F)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/gt0;->c:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    iput p1, p0, Lcom/huawei/appmarket/gt0;->c:F

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/huawei/appmarket/gt0;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/appmarket/gt0;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/huawei/appmarket/gt0;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p0, Lcom/huawei/appmarket/gt0;->f:F

    .line 35
    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    iget-object v7, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-static {v2, v6, p1, v7}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v2, p0, Lcom/huawei/appmarket/gt0;->r:F

    .line 60
    .line 61
    iget v6, p0, Lcom/huawei/appmarket/gt0;->s:F

    .line 62
    .line 63
    iget-object v7, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-static {v2, v6, p1, v7}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-static {v2, v6, p1, v7}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    iget-object v5, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    invoke-static {v2, v4, p1, v5}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    :goto_1
    iget-boolean v2, p0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lcom/huawei/appmarket/gt0;->f:F

    .line 104
    .line 105
    cmpg-float v2, p1, v2

    .line 106
    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    iget v2, p0, Lcom/huawei/appmarket/gt0;->t:F

    .line 110
    .line 111
    iput v2, p0, Lcom/huawei/appmarket/gt0;->v:F

    .line 112
    .line 113
    iget v2, p0, Lcom/huawei/appmarket/gt0;->r:F

    .line 114
    .line 115
    iput v2, p0, Lcom/huawei/appmarket/gt0;->w:F

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gt0;->W(F)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v2, p0, Lcom/huawei/appmarket/gt0;->u:F

    .line 123
    .line 124
    iput v2, p0, Lcom/huawei/appmarket/gt0;->v:F

    .line 125
    .line 126
    iget v2, p0, Lcom/huawei/appmarket/gt0;->s:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iget v4, p0, Lcom/huawei/appmarket/gt0;->g:I

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    sub-float/2addr v2, v3

    .line 137
    iput v2, p0, Lcom/huawei/appmarket/gt0;->w:F

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/gt0;->W(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget v2, p0, Lcom/huawei/appmarket/gt0;->t:F

    .line 146
    .line 147
    iget v3, p0, Lcom/huawei/appmarket/gt0;->u:F

    .line 148
    .line 149
    iget-object v4, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    invoke-static {v2, v3, p1, v4}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, p0, Lcom/huawei/appmarket/gt0;->v:F

    .line 156
    .line 157
    iget v2, p0, Lcom/huawei/appmarket/gt0;->r:F

    .line 158
    .line 159
    iget v3, p0, Lcom/huawei/appmarket/gt0;->s:F

    .line 160
    .line 161
    iget-object v4, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 162
    .line 163
    invoke-static {v2, v3, p1, v4}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Lcom/huawei/appmarket/gt0;->w:F

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gt0;->W(F)V

    .line 170
    .line 171
    .line 172
    move v2, p1

    .line 173
    :goto_2
    sub-float v3, v1, p1

    .line 174
    .line 175
    sget-object v4, Lcom/huawei/appmarket/lm;->b:Lcom/huawei/appmarket/xh2;

    .line 176
    .line 177
    invoke-static {v0, v1, v3, v4}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float v3, v1, v3

    .line 182
    .line 183
    iput v3, p0, Lcom/huawei/appmarket/gt0;->k0:F

    .line 184
    .line 185
    iget-object v3, p0, Lcom/huawei/appmarket/gt0;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, p1, v4}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, p0, Lcom/huawei/appmarket/gt0;->l0:F

    .line 195
    .line 196
    invoke-static {v3}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/huawei/appmarket/gt0;->o:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/huawei/appmarket/gt0;->T:Landroid/text/TextPaint;

    .line 204
    .line 205
    if-eq v5, v6, :cond_6

    .line 206
    .line 207
    invoke-direct {p0, v6}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-direct {p0, v6}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v2, v5, v6}, Lcom/huawei/appmarket/gt0;->a(FII)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_3
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    iget v2, p0, Lcom/huawei/appmarket/gt0;->f0:F

    .line 231
    .line 232
    iget v5, p0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 233
    .line 234
    cmpl-float v6, v2, v5

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-static {v5, v2, p1, v4}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :cond_7
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 243
    .line 244
    .line 245
    iget v2, p0, Lcom/huawei/appmarket/gt0;->b0:F

    .line 246
    .line 247
    iget v4, p0, Lcom/huawei/appmarket/gt0;->X:F

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v2, v4, p1, v5}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, Lcom/huawei/appmarket/gt0;->N:F

    .line 255
    .line 256
    iget v2, p0, Lcom/huawei/appmarket/gt0;->c0:F

    .line 257
    .line 258
    iget v4, p0, Lcom/huawei/appmarket/gt0;->Y:F

    .line 259
    .line 260
    invoke-static {v2, v4, p1, v5}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, p0, Lcom/huawei/appmarket/gt0;->O:F

    .line 265
    .line 266
    iget v2, p0, Lcom/huawei/appmarket/gt0;->d0:F

    .line 267
    .line 268
    iget v4, p0, Lcom/huawei/appmarket/gt0;->Z:F

    .line 269
    .line 270
    invoke-static {v2, v4, p1, v5}, Lcom/huawei/appmarket/gt0;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, p0, Lcom/huawei/appmarket/gt0;->P:F

    .line 275
    .line 276
    iget-object v2, p0, Lcom/huawei/appmarket/gt0;->e0:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v4, p0, Lcom/huawei/appmarket/gt0;->a0:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {p1, v2, v4}, Lcom/huawei/appmarket/gt0;->a(FII)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, p0, Lcom/huawei/appmarket/gt0;->Q:I

    .line 293
    .line 294
    iget v4, p0, Lcom/huawei/appmarket/gt0;->N:F

    .line 295
    .line 296
    iget v5, p0, Lcom/huawei/appmarket/gt0;->O:F

    .line 297
    .line 298
    iget v6, p0, Lcom/huawei/appmarket/gt0;->P:F

    .line 299
    .line 300
    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, p0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget v4, p0, Lcom/huawei/appmarket/gt0;->f:F

    .line 312
    .line 313
    cmpg-float v5, p1, v4

    .line 314
    .line 315
    if-gtz v5, :cond_8

    .line 316
    .line 317
    iget v5, p0, Lcom/huawei/appmarket/gt0;->e:F

    .line 318
    .line 319
    invoke-static {v1, v0, v5, v4, p1}, Lcom/huawei/appmarket/lm;->b(FFFFF)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    invoke-static {v0, v1, v4, v1, p1}, Lcom/huawei/appmarket/lm;->b(FFFFF)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    :goto_5
    int-to-float v0, v2

    .line 329
    mul-float p1, p1, v0

    .line 330
    .line 331
    float-to-int p1, p1

    .line 332
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static {v3}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final T(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gt0;->d:Z

    return-void
.end method

.method public final U(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gt0;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p1}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/huawei/appmarket/gt0;->f:F

    .line 12
    .line 13
    return-void
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
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gt0;->q0:I

    return-void
.end method

.method public final X(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gt0;->o0:F

    return-void
.end method

.method public final Y(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gt0;->p0:F

    return-void
.end method

.method public final Z(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->n0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/appmarket/gt0;->n0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->K:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->K:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final a0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method public final b0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gt0;->J:Z

    return-void
.end method

.method public final c0([I)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->R:[I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/gt0;->o:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
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
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/huawei/appmarket/gt0;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v10, v0, Lcom/huawei/appmarket/gt0;->T:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget v1, v0, Lcom/huawei/appmarket/gt0;->M:F

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/huawei/appmarket/gt0;->v:F

    .line 25
    .line 26
    iget v2, v0, Lcom/huawei/appmarket/gt0;->w:F

    .line 27
    .line 28
    iget v3, v0, Lcom/huawei/appmarket/gt0;->L:F

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v4, v3, v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v3, v0, Lcom/huawei/appmarket/gt0;->n0:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-le v3, v11, :cond_7

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/huawei/appmarket/gt0;->I:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    :cond_1
    iget-boolean v3, v0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, v0, Lcom/huawei/appmarket/gt0;->c:F

    .line 61
    .line 62
    iget v4, v0, Lcom/huawei/appmarket/gt0;->f:F

    .line 63
    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    if-lez v3, :cond_7

    .line 67
    .line 68
    :cond_2
    iget v1, v0, Lcom/huawei/appmarket/gt0;->v:F

    .line 69
    .line 70
    iget-object v3, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v1, v3

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lcom/huawei/appmarket/gt0;->l0:F

    .line 87
    .line 88
    int-to-float v2, v13

    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v15, 0x1f

    .line 98
    .line 99
    if-lt v14, v15, :cond_3

    .line 100
    .line 101
    iget v1, v0, Lcom/huawei/appmarket/gt0;->N:F

    .line 102
    .line 103
    iget v3, v0, Lcom/huawei/appmarket/gt0;->O:F

    .line 104
    .line 105
    iget v4, v0, Lcom/huawei/appmarket/gt0;->P:F

    .line 106
    .line 107
    iget v5, v0, Lcom/huawei/appmarket/gt0;->Q:I

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5, v6}, Lcom/huawei/appmarket/i45;->a(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Lcom/huawei/appmarket/gt0;->k0:F

    .line 126
    .line 127
    mul-float v1, v1, v2

    .line 128
    .line 129
    float-to-int v1, v1

    .line 130
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    if-lt v14, v15, :cond_4

    .line 134
    .line 135
    iget v1, v0, Lcom/huawei/appmarket/gt0;->N:F

    .line 136
    .line 137
    iget v2, v0, Lcom/huawei/appmarket/gt0;->O:F

    .line 138
    .line 139
    iget v3, v0, Lcom/huawei/appmarket/gt0;->P:F

    .line 140
    .line 141
    iget v4, v0, Lcom/huawei/appmarket/gt0;->Q:I

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Lcom/huawei/appmarket/i45;->a(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, v0, Lcom/huawei/appmarket/gt0;->m0:Ljava/lang/CharSequence;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x0

    .line 168
    int-to-float v7, v1

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move v6, v7

    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    move-object v7, v10

    .line 175
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    if-lt v14, v15, :cond_5

    .line 179
    .line 180
    iget v1, v0, Lcom/huawei/appmarket/gt0;->N:F

    .line 181
    .line 182
    iget v2, v0, Lcom/huawei/appmarket/gt0;->O:F

    .line 183
    .line 184
    iget v3, v0, Lcom/huawei/appmarket/gt0;->P:F

    .line 185
    .line 186
    iget v4, v0, Lcom/huawei/appmarket/gt0;->Q:I

    .line 187
    .line 188
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean v1, v0, Lcom/huawei/appmarket/gt0;->d:Z

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->m0:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "\u2026"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v11, v12}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_6
    move-object v2, v1

    .line 218
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move/from16 v6, v16

    .line 240
    .line 241
    move-object v7, v10

    .line 242
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
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
.end method

.method public final d0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->K:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->K:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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
.end method

.method public final e(Landroid/graphics/RectF;II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gt0;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/huawei/appmarket/gt0;->I:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/appmarket/gt0;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    const v4, 0x800005

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    if-eq p3, v6, :cond_5

    .line 21
    .line 22
    and-int/lit8 v7, p3, 0x7

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    and-int v7, p3, v4

    .line 28
    .line 29
    if-eq v7, v4, :cond_4

    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x5

    .line 32
    .line 33
    if-ne v7, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    iget v8, p0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_2
    int-to-float v7, p2

    .line 52
    div-float/2addr v7, v2

    .line 53
    iget v8, p0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 54
    .line 55
    div-float/2addr v8, v2

    .line 56
    :goto_3
    sub-float/2addr v7, v8

    .line 57
    :goto_4
    iput v7, p1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    iput v8, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    if-eq p3, v6, :cond_b

    .line 65
    .line 66
    and-int/lit8 v6, p3, 0x7

    .line 67
    .line 68
    if-ne v6, v5, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    and-int p2, p3, v4

    .line 72
    .line 73
    if-eq p2, v4, :cond_a

    .line 74
    .line 75
    and-int/lit8 p2, p3, 0x5

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    if-eqz v0, :cond_9

    .line 81
    .line 82
    :cond_8
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    goto :goto_7

    .line 86
    :cond_9
    iget p2, p0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 87
    .line 88
    add-float/2addr p2, v7

    .line 89
    goto :goto_7

    .line 90
    :cond_a
    :goto_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget p2, p0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 93
    .line 94
    add-float/2addr v7, p2

    .line 95
    move p2, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_b
    :goto_6
    int-to-float p2, p2

    .line 98
    div-float/2addr p2, v2

    .line 99
    iget p3, p0, Lcom/huawei/appmarket/gt0;->j0:F

    .line 100
    .line 101
    div-float/2addr p3, v2

    .line 102
    add-float/2addr p2, p3

    .line 103
    :goto_7
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/huawei/appmarket/gt0;->h()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-float/2addr p2, v8

    .line 110
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    return-void
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
.end method

.method public final e0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gt0;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final f0(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gt0;->I(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gt0;->R(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt0;->C(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->l:I

    return v0
.end method

.method public final h()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/gt0;->n:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->x:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/appmarket/gt0;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
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
.end method

.method public final i()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->p:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gt0;->k(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->q:I

    return v0
.end method

.method public final m()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->A:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-float v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    return v0
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
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->k:I

    return v0
.end method

.method public final o()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/gt0;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/gt0;->A:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/appmarket/gt0;->g0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
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
.end method

.method public final p()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->A:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public final q()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->c:F

    return v0
.end method

.method public final r()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->f:F

    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->q0:I

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gt0;->n0:I

    return v0
.end method

.method public final x()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->V:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final y()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gt0;->G:Ljava/lang/CharSequence;

    return-object v0
.end method
