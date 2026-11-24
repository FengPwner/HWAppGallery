.class public Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Lcom/huawei/flexiblelayout/services/exposure/impl/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->b:Landroid/util/SparseLongArray;

    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/l;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/l;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->c:Lcom/huawei/flexiblelayout/services/exposure/impl/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Lcom/huawei/flexiblelayout/services/exposure/impl/t;

    invoke-direct {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/t;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;)V

    new-instance p1, Lcom/huawei/flexiblelayout/services/exposure/impl/h;

    invoke-direct {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;)V

    return-void
.end method

.method public static c(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/sa2;Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;ILjava/lang/String;J)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/dw6;->b()Lcom/huawei/appmarket/dw6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dw6;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/cw6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-wide/from16 v8, p7

    .line 25
    .line 26
    invoke-static/range {v1 .. v9}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->d(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/sa2;Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->d(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "notify event exception: "

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const-string v3, "CardExposureServiceImpl"

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0}, Lcom/huawei/appmarket/iy4;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private d(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->h(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Lcom/huawei/appmarket/sa2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->getData()Lcom/huawei/appmarket/ta2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->i(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Lcom/huawei/flexiblelayout/data/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->j(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->k(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Lcom/huawei/appmarket/xc2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c(Lcom/huawei/appmarket/xc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->d()Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->c:Lcom/huawei/appmarket/p52;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/huawei/appmarket/p52;->c()Lcom/huawei/appmarket/ik8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->j(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/huawei/flexiblelayout/services/exposure/impl/e;

    .line 69
    .line 70
    invoke-direct {v5, v3, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/e;-><init>(Lcom/huawei/appmarket/ik8;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/huawei/flexiblelayout/services/exposure/impl/d;->a(Landroid/view/View;Lcom/huawei/flexiblelayout/services/exposure/impl/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->h(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Lcom/huawei/appmarket/sa2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/huawei/appmarket/sa2;->getData()Lcom/huawei/appmarket/ta2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->i(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Lcom/huawei/flexiblelayout/data/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->j(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->g(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "custom"

    .line 109
    .line 110
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->f(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-lez v0, :cond_2

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->c(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {p1, v1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->c(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->a:Ljava/util/HashSet;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->b:Landroid/util/SparseLongArray;

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    if-ne v0, v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->get(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v0, v7, v5

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->e(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v4, v0, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->g(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "default"

    .line 169
    .line 170
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/huawei/appmarket/fk0$a;

    .line 192
    .line 193
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/fk0$a;->a(Lcom/huawei/appmarket/ek0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->get(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmp-long v2, v0, v5

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, v0, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/huawei/appmarket/fk0$a;

    .line 238
    .line 239
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/fk0$a;->a(Lcom/huawei/appmarket/ek0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/dw6;->b()Lcom/huawei/appmarket/dw6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dw6;->c(Lcom/huawei/appmarket/cw6;)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method public static f(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c(Lcom/huawei/appmarket/xc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyExposure failed, exposure not enabled on this layout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardExposureServiceImpl"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->d()Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/gk0;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/gk0;-><init>(Lcom/huawei/appmarket/sa2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->b(Lcom/huawei/appmarket/jk8;Z)V

    return-void
.end method

.method public static h(Lcom/huawei/appmarket/xc2;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c(Lcom/huawei/appmarket/xc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "tearDown before setup: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "CardExposureServiceImpl"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "EXPOSURE_TASK_TAG"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/tj8;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/r52;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/p52;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c(Lcom/huawei/appmarket/xc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CardExposureServiceImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "duplicated setup on view: "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;-><init>(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/p52;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->c:Lcom/huawei/flexiblelayout/services/exposure/impl/l;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/f;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p1, "start exposure failed"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "EXPOSURE_TASK_TAG"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/huawei/appmarket/tj8;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
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
.end method

.method public final e()Lcom/huawei/flexiblelayout/services/exposure/impl/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->c:Lcom/huawei/flexiblelayout/services/exposure/impl/l;

    return-object v0
.end method

.method public final g(Lcom/huawei/flexiblelayout/services/exposure/impl/i;)V
    .registers 12

    .line 1
    iget-object v2, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->a:Lcom/huawei/appmarket/xc2;

    iget-object v3, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->b:Lcom/huawei/appmarket/sa2;

    iget-object v4, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->c:Landroid/view/View;

    iget-object v5, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->d:Lcom/huawei/flexiblelayout/data/b;

    iget v6, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->e:I

    iget-object v7, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance p1, Lcom/huawei/appmarket/hk0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appmarket/hk0;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/sa2;Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;ILjava/lang/String;J)V

    sget-object v0, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
