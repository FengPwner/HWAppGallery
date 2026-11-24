.class final Lcom/huawei/appmarket/fg8$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final p:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field final g:Lcom/huawei/appmarket/fg8$d;

.field h:F

.field i:F

.field j:F

.field k:F

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/Boolean;

.field final o:Lcom/huawei/appmarket/hx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/hx<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fg8$g;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->h:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->i:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->j:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    new-instance v0, Lcom/huawei/appmarket/hx;

    invoke-direct {v0}, Lcom/huawei/appmarket/hx;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->o:Lcom/huawei/appmarket/hx;

    new-instance v0, Lcom/huawei/appmarket/fg8$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/fg8$d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/fg8$g;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->h:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->i:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->j:F

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/fg8$g;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    new-instance v0, Lcom/huawei/appmarket/hx;

    invoke-direct {v0}, Lcom/huawei/appmarket/hx;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$g;->o:Lcom/huawei/appmarket/hx;

    new-instance v1, Lcom/huawei/appmarket/fg8$d;

    iget-object v2, p1, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/fg8$d;-><init>(Lcom/huawei/appmarket/fg8$d;Lcom/huawei/appmarket/hx;)V

    iput-object v1, p0, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcom/huawei/appmarket/fg8$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/huawei/appmarket/fg8$g;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcom/huawei/appmarket/fg8$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/huawei/appmarket/fg8$g;->b:Landroid/graphics/Path;

    iget v1, p1, Lcom/huawei/appmarket/fg8$g;->h:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$g;->h:F

    iget v1, p1, Lcom/huawei/appmarket/fg8$g;->i:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$g;->i:F

    iget v1, p1, Lcom/huawei/appmarket/fg8$g;->j:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$g;->j:F

    iget v1, p1, Lcom/huawei/appmarket/fg8$g;->k:F

    iput v1, p0, Lcom/huawei/appmarket/fg8$g;->k:F

    iget v1, p1, Lcom/huawei/appmarket/fg8$g;->l:I

    iput v1, p0, Lcom/huawei/appmarket/fg8$g;->l:I

    iget-object v1, p1, Lcom/huawei/appmarket/fg8$g;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/fg8$g;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/appmarket/fg8$g;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Lcom/huawei/appmarket/fg8$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lcom/huawei/appmarket/fg8$d;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v7, Lcom/huawei/appmarket/fg8$d;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/huawei/appmarket/fg8$d;->j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget-object v0, v7, Lcom/huawei/appmarket/fg8$d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_14

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/huawei/appmarket/fg8$e;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/huawei/appmarket/fg8$d;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/huawei/appmarket/fg8$d;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/fg8$g;->b(Lcom/huawei/appmarket/fg8$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move/from16 v1, p4

    .line 60
    .line 61
    move/from16 v3, p5

    .line 62
    .line 63
    move/from16 v17, v11

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    instance-of v1, v0, Lcom/huawei/appmarket/fg8$f;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/huawei/appmarket/fg8$f;

    .line 72
    .line 73
    move/from16 v1, p4

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, Lcom/huawei/appmarket/fg8$g;->j:F

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 80
    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, Lcom/huawei/appmarket/fg8$g;->k:F

    .line 83
    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v12, v6, Lcom/huawei/appmarket/fg8$g;->c:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [F

    .line 99
    .line 100
    fill-array-data v2, :array_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    .line 105
    .line 106
    aget v4, v2, v10

    .line 107
    .line 108
    float-to-double v13, v4

    .line 109
    const/4 v4, 0x1

    .line 110
    aget v15, v2, v4

    .line 111
    .line 112
    move/from16 p2, v5

    .line 113
    .line 114
    float-to-double v4, v15

    .line 115
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-float v4, v4

    .line 120
    const/4 v5, 0x2

    .line 121
    aget v13, v2, v5

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    aget v5, v2, v15

    .line 126
    .line 127
    move/from16 v17, v11

    .line 128
    .line 129
    float-to-double v10, v5

    .line 130
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    double-to-float v5, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    aget v11, v2, v10

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    aget v13, v2, v10

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    aget v10, v2, v10

    .line 143
    .line 144
    aget v2, v2, v15

    .line 145
    .line 146
    mul-float v11, v11, v2

    .line 147
    .line 148
    mul-float v13, v13, v10

    .line 149
    .line 150
    sub-float/2addr v11, v13

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x0

    .line 156
    cmpl-float v5, v2, v4

    .line 157
    .line 158
    if-lez v5, :cond_2

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    div-float/2addr v5, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v5, 0x0

    .line 167
    :goto_1
    cmpl-float v2, v5, v4

    .line 168
    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, Lcom/huawei/appmarket/fg8$g;->a:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v0, Lcom/huawei/appmarket/fg8$f;->a:[Lcom/huawei/appmarket/tw5$b;

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    invoke-static {v10, v2}, Lcom/huawei/appmarket/tw5$b;->b([Lcom/huawei/appmarket/tw5$b;Landroid/graphics/Path;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v10, v6, Lcom/huawei/appmarket/fg8$g;->b:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 191
    .line 192
    .line 193
    instance-of v11, v0, Lcom/huawei/appmarket/fg8$b;

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    iget v0, v0, Lcom/huawei/appmarket/fg8$f;->c:I

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    check-cast v0, Lcom/huawei/appmarket/fg8$c;

    .line 218
    .line 219
    iget v11, v0, Lcom/huawei/appmarket/fg8$c;->j:F

    .line 220
    .line 221
    const/high16 v13, 0x3f800000    # 1.0f

    .line 222
    .line 223
    cmpl-float v14, v11, v4

    .line 224
    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    iget v14, v0, Lcom/huawei/appmarket/fg8$c;->k:F

    .line 228
    .line 229
    cmpl-float v14, v14, v13

    .line 230
    .line 231
    if-eqz v14, :cond_a

    .line 232
    .line 233
    :cond_7
    iget v14, v0, Lcom/huawei/appmarket/fg8$c;->l:F

    .line 234
    .line 235
    add-float/2addr v11, v14

    .line 236
    rem-float/2addr v11, v13

    .line 237
    iget v15, v0, Lcom/huawei/appmarket/fg8$c;->k:F

    .line 238
    .line 239
    add-float/2addr v15, v14

    .line 240
    rem-float/2addr v15, v13

    .line 241
    iget-object v13, v6, Lcom/huawei/appmarket/fg8$g;->f:Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    if-nez v13, :cond_8

    .line 244
    .line 245
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 246
    .line 247
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v13, v6, Lcom/huawei/appmarket/fg8$g;->f:Landroid/graphics/PathMeasure;

    .line 251
    .line 252
    :cond_8
    iget-object v13, v6, Lcom/huawei/appmarket/fg8$g;->f:Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v6, Lcom/huawei/appmarket/fg8$g;->f:Landroid/graphics/PathMeasure;

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    mul-float v11, v11, v13

    .line 265
    .line 266
    mul-float v15, v15, v13

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v16, v11, v15

    .line 272
    .line 273
    if-lez v16, :cond_9

    .line 274
    .line 275
    iget-object v14, v6, Lcom/huawei/appmarket/fg8$g;->f:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    .line 280
    .line 281
    iget-object v11, v6, Lcom/huawei/appmarket/fg8$g;->f:Landroid/graphics/PathMeasure;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const/4 v4, 0x1

    .line 289
    const/4 v13, 0x0

    .line 290
    iget-object v14, v6, Lcom/huawei/appmarket/fg8$g;->f:Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->j()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v13, 0xff

    .line 309
    .line 310
    const/high16 v14, 0x437f0000    # 255.0f

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    iget-object v2, v0, Lcom/huawei/appmarket/fg8$c;->g:Lcom/huawei/appmarket/jy0;

    .line 315
    .line 316
    iget-object v15, v6, Lcom/huawei/appmarket/fg8$g;->e:Landroid/graphics/Paint;

    .line 317
    .line 318
    if-nez v15, :cond_b

    .line 319
    .line 320
    new-instance v15, Landroid/graphics/Paint;

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-direct {v15, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object v15, v6, Lcom/huawei/appmarket/fg8$g;->e:Landroid/graphics/Paint;

    .line 327
    .line 328
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 329
    .line 330
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v4, v6, Lcom/huawei/appmarket/fg8$g;->e:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->d()Landroid/graphics/Shader;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 349
    .line 350
    .line 351
    iget v2, v0, Lcom/huawei/appmarket/fg8$c;->i:F

    .line 352
    .line 353
    mul-float v2, v2, v14

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->c()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget v15, v0, Lcom/huawei/appmarket/fg8$c;->i:F

    .line 374
    .line 375
    sget-object v18, Lcom/huawei/appmarket/fg8;->k:Landroid/graphics/PorterDuff$Mode;

    .line 376
    .line 377
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const v16, 0xffffff

    .line 382
    .line 383
    .line 384
    and-int v2, v2, v16

    .line 385
    .line 386
    int-to-float v13, v13

    .line 387
    mul-float v13, v13, v15

    .line 388
    .line 389
    float-to-int v13, v13

    .line 390
    shl-int/lit8 v13, v13, 0x18

    .line 391
    .line 392
    or-int/2addr v2, v13

    .line 393
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 397
    .line 398
    .line 399
    iget v2, v0, Lcom/huawei/appmarket/fg8$f;->c:I

    .line 400
    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    iget-object v2, v0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->j()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    iget-object v2, v0, Lcom/huawei/appmarket/fg8$c;->e:Lcom/huawei/appmarket/jy0;

    .line 423
    .line 424
    iget-object v4, v6, Lcom/huawei/appmarket/fg8$g;->d:Landroid/graphics/Paint;

    .line 425
    .line 426
    if-nez v4, :cond_f

    .line 427
    .line 428
    new-instance v4, Landroid/graphics/Paint;

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-direct {v4, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v6, Lcom/huawei/appmarket/fg8$g;->d:Landroid/graphics/Paint;

    .line 435
    .line 436
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 437
    .line 438
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    iget-object v4, v6, Lcom/huawei/appmarket/fg8$g;->d:Landroid/graphics/Paint;

    .line 442
    .line 443
    iget-object v13, v0, Lcom/huawei/appmarket/fg8$c;->n:Landroid/graphics/Paint$Join;

    .line 444
    .line 445
    if-eqz v13, :cond_10

    .line 446
    .line 447
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v13, v0, Lcom/huawei/appmarket/fg8$c;->m:Landroid/graphics/Paint$Cap;

    .line 451
    .line 452
    if-eqz v13, :cond_11

    .line 453
    .line 454
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    iget v13, v0, Lcom/huawei/appmarket/fg8$c;->o:F

    .line 458
    .line 459
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_12

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->d()Landroid/graphics/Shader;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 476
    .line 477
    .line 478
    iget v2, v0, Lcom/huawei/appmarket/fg8$c;->h:F

    .line 479
    .line 480
    mul-float v2, v2, v14

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_12
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 491
    .line 492
    .line 493
    const/16 v12, 0xff

    .line 494
    .line 495
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/huawei/appmarket/jy0;->c()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget v12, v0, Lcom/huawei/appmarket/fg8$c;->h:F

    .line 503
    .line 504
    sget-object v13, Lcom/huawei/appmarket/fg8;->k:Landroid/graphics/PorterDuff$Mode;

    .line 505
    .line 506
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    const v14, 0xffffff

    .line 511
    .line 512
    .line 513
    and-int/2addr v2, v14

    .line 514
    int-to-float v13, v13

    .line 515
    mul-float v13, v13, v12

    .line 516
    .line 517
    float-to-int v12, v13

    .line 518
    shl-int/lit8 v12, v12, 0x18

    .line 519
    .line 520
    or-int/2addr v2, v12

    .line 521
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 525
    .line 526
    .line 527
    mul-float v5, v5, p2

    .line 528
    .line 529
    iget v0, v0, Lcom/huawei/appmarket/fg8$c;->f:F

    .line 530
    .line 531
    mul-float v0, v0, v5

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    :cond_13
    :goto_7
    add-int/lit8 v11, v17, 0x1

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    nop

    .line 549
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .registers 10

    .line 1
    iget-object v1, p0, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    sget-object v2, Lcom/huawei/appmarket/fg8$g;->p:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/fg8$g;->b(Lcom/huawei/appmarket/fg8$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public getAlpha()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$g;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fg8$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fg8$g;->l:I

    return-void
.end method
