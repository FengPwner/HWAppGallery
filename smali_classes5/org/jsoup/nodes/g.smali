.class public final Lorg/jsoup/nodes/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$c;,
        Lorg/jsoup/nodes/g$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/nodes/g;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/jsoup/nodes/g;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/f22;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/f22;-><init>(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/jw1;->e(Lcom/huawei/appmarket/f22;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/g;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/g;->e:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(Lorg/jsoup/nodes/g$c;Ljava/lang/String;I)V
    .registers 11

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g$c;->b(Lorg/jsoup/nodes/g$c;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g$c;->d(Lorg/jsoup/nodes/g$c;[I)V

    .line 9
    .line 10
    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g$c;->f(Lorg/jsoup/nodes/g$c;[I)V

    .line 14
    .line 15
    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g$c;->h(Lorg/jsoup/nodes/g$c;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/fo0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/fo0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/fo0;->p(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->a()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lorg/jsoup/nodes/g;->a:[C

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/fo0;->q([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->t()C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->a()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x3b

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/fo0;->p(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const/4 v5, -0x1

    .line 84
    :goto_1
    const/16 v6, 0x26

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/fo0;->p(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lorg/jsoup/nodes/g$c;->a(Lorg/jsoup/nodes/g$c;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v2, v6, v1

    .line 102
    .line 103
    invoke-static {p0}, Lorg/jsoup/nodes/g$c;->c(Lorg/jsoup/nodes/g$c;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput v3, v6, v1

    .line 108
    .line 109
    invoke-static {p0}, Lorg/jsoup/nodes/g$c;->e(Lorg/jsoup/nodes/g$c;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput v3, v6, v4

    .line 114
    .line 115
    invoke-static {p0}, Lorg/jsoup/nodes/g$c;->g(Lorg/jsoup/nodes/g$c;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v2, v6, v4

    .line 120
    .line 121
    if-eq v5, v7, :cond_1

    .line 122
    .line 123
    sget-object v4, Lorg/jsoup/nodes/g;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v3, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-ne v1, p2, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_3
    const-string p0, "Unexpected count of entities loaded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->d()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :try_start_1
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->d()V

    .line 159
    .line 160
    .line 161
    throw p0
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
.end method

.method private static c(ILjava/lang/Appendable;Lorg/jsoup/nodes/g$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/g$c;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 p0, 0x26

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    const-string p2, "&#x"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static d(Lorg/jsoup/nodes/g$b;CLjava/nio/charset/CharsetEncoder;)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/jsoup/nodes/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    const p0, 0xd800

    if-lt p1, p0, :cond_1

    const p0, 0xe000

    if-lt p1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/16 p0, 0x80

    if-ge p1, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static e(Ljava/lang/String;[I)I
    .registers 5

    .line 1
    sget-object v0, Lorg/jsoup/nodes/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v1

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lorg/jsoup/nodes/g$c;->h:Lorg/jsoup/nodes/g$c;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g$c;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    aput p0, p1, v2

    return v1

    :cond_1
    return v2
.end method

.method static f(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$a;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$a;->d()Lorg/jsoup/nodes/g$c;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$a;->h()Lorg/jsoup/nodes/Document$a$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$a;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/nodes/g$b;->b:Lorg/jsoup/nodes/g$b;

    const-string v5, "US-ASCII"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lorg/jsoup/nodes/g$b;->b:Lorg/jsoup/nodes/g$b;

    goto :goto_0

    :cond_0
    const-string v5, "UTF-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/jsoup/nodes/g$b;->c:Lorg/jsoup/nodes/g$b;

    goto :goto_0

    :cond_1
    sget-object v4, Lorg/jsoup/nodes/g$b;->d:Lorg/jsoup/nodes/g$b;

    :goto_0
    sget-object v5, Lorg/jsoup/nodes/g;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v3, :cond_1b

    move-object/from16 v11, p1

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    and-int/lit8 v13, p3, 0x4

    const/16 v14, 0x20

    if-eqz v13, :cond_9

    invoke-static {v12}, Lcom/huawei/appmarket/jp7;->f(I)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_7

    and-int/lit8 v13, p3, 0x8

    if-eqz v13, :cond_4

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v10, :cond_5

    goto/16 :goto_7

    :cond_5
    and-int/lit8 v13, p3, 0x10

    if-eqz v13, :cond_6

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_6
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v8, 0x0

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    :cond_9
    int-to-char v13, v12

    const/high16 v15, 0x10000

    if-ge v12, v15, :cond_18

    const/16 v15, 0x9

    if-eq v13, v15, :cond_13

    const/16 v15, 0xa

    if-eq v13, v15, :cond_13

    const/16 v15, 0xd

    if-eq v13, v15, :cond_13

    const/16 v15, 0x22

    if-eq v13, v15, :cond_17

    const/16 v15, 0x3c

    if-eq v13, v15, :cond_14

    const/16 v15, 0x3e

    if-eq v13, v15, :cond_12

    const/16 v15, 0xa0

    if-eq v13, v15, :cond_10

    const/16 v15, 0x26

    if-eq v13, v15, :cond_f

    const/16 v15, 0x27

    if-eq v13, v15, :cond_c

    if-lt v13, v14, :cond_b

    .line 5
    invoke-static {v4, v13, v6}, Lorg/jsoup/nodes/g;->d(Lorg/jsoup/nodes/g$b;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_7

    :cond_b
    :goto_2
    invoke-static {v12, v0, v1}, Lorg/jsoup/nodes/g;->c(ILjava/lang/Appendable;Lorg/jsoup/nodes/g$c;)V

    goto/16 :goto_7

    :cond_c
    and-int/lit8 v13, p3, 0x2

    if-eqz v13, :cond_e

    and-int/lit8 v13, p3, 0x1

    if-eqz v13, :cond_e

    .line 6
    sget-object v13, Lorg/jsoup/nodes/g$c;->f:Lorg/jsoup/nodes/g$c;

    if-ne v1, v13, :cond_d

    const-string v13, "&#x27;"

    :goto_3
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_7

    :cond_d
    const-string v13, "&apos;"

    goto :goto_3

    :cond_e
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_7

    :cond_f
    const-string v13, "&amp;"

    .line 7
    :goto_4
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    .line 8
    :cond_10
    sget-object v13, Lorg/jsoup/nodes/g$c;->f:Lorg/jsoup/nodes/g$c;

    if-eq v1, v13, :cond_11

    const-string v13, "&nbsp;"

    :goto_5
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_11
    const-string v13, "&#xa0;"

    goto :goto_5

    :cond_12
    and-int/lit8 v14, p3, 0x1

    if-eqz v14, :cond_13

    const-string v13, "&gt;"

    goto :goto_4

    .line 9
    :cond_13
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_14
    and-int/lit8 v13, p3, 0x1

    if-nez v13, :cond_16

    .line 10
    sget-object v13, Lorg/jsoup/nodes/g$c;->f:Lorg/jsoup/nodes/g$c;

    if-eq v1, v13, :cond_16

    sget-object v13, Lorg/jsoup/nodes/Document$a$a;->c:Lorg/jsoup/nodes/Document$a$a;

    if-ne v2, v13, :cond_15

    goto :goto_6

    :cond_15
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_16
    :goto_6
    const-string v13, "&lt;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_17
    and-int/lit8 v14, p3, 0x2

    if-eqz v14, :cond_13

    const-string v13, "&quot;"

    goto :goto_4

    .line 11
    :cond_18
    invoke-static {v4, v13, v6}, Lorg/jsoup/nodes/g;->d(Lorg/jsoup/nodes/g$b;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v13

    if-eqz v13, :cond_1a

    sget-object v13, Lorg/jsoup/nodes/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [C

    invoke-static {v12, v13, v5}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v14

    instance-of v15, v0, Ljava/lang/StringBuilder;

    if-eqz v15, :cond_19

    move-object v15, v0

    check-cast v15, Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v5, v14}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13, v5, v14}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_1a
    invoke-static {v12, v0, v1}, Lorg/jsoup/nodes/g;->c(ILjava/lang/Appendable;Lorg/jsoup/nodes/g$c;)V

    .line 12
    :goto_7
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto/16 :goto_1

    :cond_1b
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lorg/jsoup/nodes/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/g$c;->g:Lorg/jsoup/nodes/g$c;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g$c;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/g$c;->h:Lorg/jsoup/nodes/g$c;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g$c;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
