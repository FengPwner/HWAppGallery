.class public final Lcom/huawei/appmarket/y94;
.super Lcom/huawei/appmarket/g40;
.source "SourceFile"


# instance fields
.field private final C:Lcom/huawei/appmarket/or4;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/Rect;

.field private final F:Lcom/huawei/appmarket/c15;

.field private G:Lcom/huawei/appmarket/nf8;

.field private H:Lcom/huawei/appmarket/nf8;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/g40;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;)V

    new-instance v0, Lcom/huawei/appmarket/or4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/or4;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/y94;->C:Lcom/huawei/appmarket/or4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/y94;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/y94;->E:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h;->t(Ljava/lang/String;)Lcom/huawei/appmarket/c15;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/y94;->F:Lcom/huawei/appmarket/c15;

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/g40;->c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/h15;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/huawei/appmarket/y94;->G:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/y94;->G:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h15;->N:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/huawei/appmarket/y94;->H:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/y94;->H:Lcom/huawei/appmarket/nf8;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/g40;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/huawei/appmarket/y94;->F:Lcom/huawei/appmarket/c15;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    move-result p3

    invoke-virtual {p2}, Lcom/huawei/appmarket/c15;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Lcom/huawei/appmarket/c15;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/huawei/appmarket/g40;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y94;->H:Lcom/huawei/appmarket/nf8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/y94;->F:Lcom/huawei/appmarket/c15;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/h;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/appmarket/c15;->b()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/huawei/appmarket/y94;->C:Lcom/huawei/appmarket/or4;

    .line 55
    .line 56
    invoke-virtual {v4, p3}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/huawei/appmarket/y94;->G:Lcom/huawei/appmarket/nf8;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v5, p0, Lcom/huawei/appmarket/y94;->D:Landroid/graphics/Rect;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v5, v6, v6, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->u()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object p3, p0, Lcom/huawei/appmarket/y94;->E:Landroid/graphics/Rect;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/huawei/appmarket/c15;->f()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    mul-float p2, p2, v3

    .line 106
    .line 107
    float-to-int p2, p2

    .line 108
    invoke-virtual {v2}, Lcom/huawei/appmarket/c15;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    int-to-float v1, v1

    .line 113
    mul-float v1, v1, v3

    .line 114
    .line 115
    float-to-int v1, v1

    .line 116
    invoke-virtual {p3, v6, v6, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    mul-float p2, p2, v3

    .line 126
    .line 127
    float-to-int p2, p2

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-virtual {p1, v0, v5, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    return-void
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
.end method
