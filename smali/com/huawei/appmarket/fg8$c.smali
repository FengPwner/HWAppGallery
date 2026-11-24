.class final Lcom/huawei/appmarket/fg8$c;
.super Lcom/huawei/appmarket/fg8$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field e:Lcom/huawei/appmarket/jy0;

.field f:F

.field g:Lcom/huawei/appmarket/jy0;

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:Landroid/graphics/Paint$Cap;

.field n:Landroid/graphics/Paint$Join;

.field o:F


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fg8$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/appmarket/fg8$c;->h:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$c;->i:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->j:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$c;->k:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->o:F

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/fg8$c;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fg8$f;-><init>(Lcom/huawei/appmarket/fg8$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/appmarket/fg8$c;->h:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$c;->i:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->j:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$c;->k:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->o:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    iget v0, p1, Lcom/huawei/appmarket/fg8$c;->f:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->f:F

    iget v0, p1, Lcom/huawei/appmarket/fg8$c;->h:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->h:F

    iget-object v0, p1, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    iget v0, p1, Lcom/huawei/appmarket/fg8$f;->c:I

    iput v0, p0, Lcom/huawei/appmarket/fg8$f;->c:I

    iget v0, p1, Lcom/huawei/appmarket/fg8$c;->i:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->i:F

    iget v0, p1, Lcom/huawei/appmarket/fg8$c;->j:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->j:F

    iget v0, p1, Lcom/huawei/appmarket/fg8$c;->k:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->k:F

    iget v0, p1, Lcom/huawei/appmarket/fg8$c;->l:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->l:F

    iget-object v0, p1, Lcom/huawei/appmarket/fg8$c;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->m:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lcom/huawei/appmarket/fg8$c;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->n:Landroid/graphics/Paint$Join;

    iget p1, p1, Lcom/huawei/appmarket/fg8$c;->o:F

    iput p1, p0, Lcom/huawei/appmarket/fg8$c;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jy0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jy0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jy0;->h([I)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/jy0;->h([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hl;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/huawei/appmarket/y58;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "pathData"

    .line 8
    .line 9
    invoke-static {p4, p3}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iput-object p3, p0, Lcom/huawei/appmarket/fg8$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 p3, 0x2

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/tw5;->c(Ljava/lang/String;)[Lcom/huawei/appmarket/tw5$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/huawei/appmarket/fg8$f;->a:[Lcom/huawei/appmarket/tw5$b;

    .line 38
    .line 39
    :cond_2
    const-string v0, "fillColor"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, p4, p2, v0, v1}, Lcom/huawei/appmarket/y58;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/huawei/appmarket/jy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    .line 47
    .line 48
    iget v0, p0, Lcom/huawei/appmarket/fg8$c;->i:F

    .line 49
    .line 50
    const-string v2, "fillAlpha"

    .line 51
    .line 52
    invoke-static {p4, v2}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/fg8$c;->i:F

    .line 66
    .line 67
    const-string v0, "strokeLineCap"

    .line 68
    .line 69
    invoke-static {p4, v0}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/fg8$c;->m:Landroid/graphics/Paint$Cap;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    if-eq v0, p3, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 100
    .line 101
    :goto_2
    iput-object v3, p0, Lcom/huawei/appmarket/fg8$c;->m:Landroid/graphics/Paint$Cap;

    .line 102
    .line 103
    const-string v0, "strokeLineJoin"

    .line 104
    .line 105
    invoke-static {p4, v0}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->n:Landroid/graphics/Paint$Join;

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    if-eq v2, v1, :cond_a

    .line 123
    .line 124
    if-eq v2, p3, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 134
    .line 135
    :goto_4
    iput-object v0, p0, Lcom/huawei/appmarket/fg8$c;->n:Landroid/graphics/Paint$Join;

    .line 136
    .line 137
    iget p3, p0, Lcom/huawei/appmarket/fg8$c;->o:F

    .line 138
    .line 139
    const-string v0, "strokeMiterLimit"

    .line 140
    .line 141
    invoke-static {p4, v0}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    :goto_5
    iput p3, p0, Lcom/huawei/appmarket/fg8$c;->o:F

    .line 155
    .line 156
    const-string p3, "strokeColor"

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, p4, p2, p3, v0}, Lcom/huawei/appmarket/y58;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/huawei/appmarket/jy0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    .line 164
    .line 165
    iget p2, p0, Lcom/huawei/appmarket/fg8$c;->h:F

    .line 166
    .line 167
    const-string p3, "strokeAlpha"

    .line 168
    .line 169
    invoke-static {p4, p3}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/16 p3, 0xb

    .line 177
    .line 178
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_6
    iput p2, p0, Lcom/huawei/appmarket/fg8$c;->h:F

    .line 183
    .line 184
    iget p2, p0, Lcom/huawei/appmarket/fg8$c;->f:F

    .line 185
    .line 186
    const-string p3, "strokeWidth"

    .line 187
    .line 188
    invoke-static {p4, p3}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_e

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    const/4 p3, 0x4

    .line 196
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    :goto_7
    iput p2, p0, Lcom/huawei/appmarket/fg8$c;->f:F

    .line 201
    .line 202
    iget p2, p0, Lcom/huawei/appmarket/fg8$c;->k:F

    .line 203
    .line 204
    const-string p3, "trimPathEnd"

    .line 205
    .line 206
    invoke-static {p4, p3}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_f

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_f
    const/4 p3, 0x6

    .line 214
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    :goto_8
    iput p2, p0, Lcom/huawei/appmarket/fg8$c;->k:F

    .line 219
    .line 220
    iget p2, p0, Lcom/huawei/appmarket/fg8$c;->l:F

    .line 221
    .line 222
    const-string p3, "trimPathOffset"

    .line 223
    .line 224
    invoke-static {p4, p3}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_10

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/4 p3, 0x7

    .line 232
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_9
    iput p2, p0, Lcom/huawei/appmarket/fg8$c;->l:F

    .line 237
    .line 238
    iget p2, p0, Lcom/huawei/appmarket/fg8$c;->j:F

    .line 239
    .line 240
    const-string p3, "trimPathStart"

    .line 241
    .line 242
    invoke-static {p4, p3}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_11

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    const/4 p3, 0x5

    .line 250
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_a
    iput p2, p0, Lcom/huawei/appmarket/fg8$c;->j:F

    .line 255
    .line 256
    iget p2, p0, Lcom/huawei/appmarket/fg8$f;->c:I

    .line 257
    .line 258
    const-string p3, "fillType"

    .line 259
    .line 260
    invoke-static {p4, p3}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_12

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    const/16 p3, 0xd

    .line 268
    .line 269
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    :goto_b
    iput p2, p0, Lcom/huawei/appmarket/fg8$f;->c:I

    .line 274
    .line 275
    :goto_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    .line 277
    .line 278
    return-void
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

.method getFillAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$c;->i:F

    return v0
.end method

.method getFillColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jy0;->c()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$c;->h:F

    return v0
.end method

.method getStrokeColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jy0;->c()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$c;->f:F

    return v0
.end method

.method getTrimPathEnd()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$c;->k:F

    return v0
.end method

.method getTrimPathOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$c;->l:F

    return v0
.end method

.method getTrimPathStart()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$c;->j:F

    return v0
.end method

.method setFillAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fg8$c;->i:F

    return-void
.end method

.method setFillColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jy0;->i(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fg8$c;->h:F

    return-void
.end method

.method setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jy0;->i(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fg8$c;->f:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fg8$c;->k:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fg8$c;->l:F

    return-void
.end method

.method setTrimPathStart(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fg8$c;->j:F

    return-void
.end method
