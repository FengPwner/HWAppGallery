.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/hx;

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/engine/j;

.field private d:Lcom/huawei/appmarket/ka0;

.field private e:Lcom/huawei/appmarket/q15;

.field private f:Lcom/huawei/appmarket/i65;

.field private g:Lcom/huawei/appmarket/y03;

.field private h:Lcom/huawei/appmarket/y03;

.field private i:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field private k:Lcom/huawei/appmarket/hd1;

.field private l:I

.field private m:Lcom/bumptech/glide/a$a;

.field private n:Lcom/huawei/appmarket/wr6$b;

.field private o:Lcom/huawei/appmarket/y03;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/vr6<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/hx;

    invoke-direct {v0}, Lcom/huawei/appmarket/hx;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/huawei/appmarket/hx;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appmarket/cr;)Lcom/bumptech/glide/a;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Lcom/huawei/appmarket/y03;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/y03;->e()Lcom/huawei/appmarket/y03$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/y03$b;->a()Lcom/huawei/appmarket/y03;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Lcom/huawei/appmarket/y03;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/huawei/appmarket/y03;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/y03;->d()Lcom/huawei/appmarket/y03;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/huawei/appmarket/y03;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->o:Lcom/huawei/appmarket/y03;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/y03;->a()Lcom/huawei/appmarket/y03;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/bumptech/glide/b;->o:Lcom/huawei/appmarket/y03;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/b;->k:Lcom/huawei/appmarket/hd1;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/huawei/appmarket/hd1;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/huawei/appmarket/hd1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/bumptech/glide/b;->k:Lcom/huawei/appmarket/hd1;

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/b;->d:Lcom/huawei/appmarket/ka0;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_5

    .line 76
    .line 77
    new-instance v3, Lcom/huawei/appmarket/r15;

    .line 78
    .line 79
    int-to-long v4, v1

    .line 80
    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/r15;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Lcom/huawei/appmarket/ka0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance v1, Lcom/huawei/appmarket/la0;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/huawei/appmarket/la0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lcom/huawei/appmarket/ka0;

    .line 92
    .line 93
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->e:Lcom/huawei/appmarket/q15;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    new-instance v1, Lcom/huawei/appmarket/q15;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/q15;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lcom/huawei/appmarket/q15;

    .line 109
    .line 110
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Lcom/huawei/appmarket/i65;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    new-instance v1, Lcom/huawei/appmarket/v15;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/v15;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lcom/huawei/appmarket/i65;

    .line 127
    .line 128
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 138
    .line 139
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/j;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    new-instance v1, Lcom/bumptech/glide/load/engine/j;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Lcom/huawei/appmarket/i65;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/bumptech/glide/b;->h:Lcom/huawei/appmarket/y03;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/bumptech/glide/b;->g:Lcom/huawei/appmarket/y03;

    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/y03;->f()Lcom/huawei/appmarket/y03;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v0, Lcom/bumptech/glide/b;->o:Lcom/huawei/appmarket/y03;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/huawei/appmarket/i65;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/j;

    .line 165
    .line 166
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/e$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v15, Lcom/bumptech/glide/e;

    .line 188
    .line 189
    invoke-direct {v15, v1}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/huawei/appmarket/wr6;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/bumptech/glide/b;->n:Lcom/huawei/appmarket/wr6$b;

    .line 195
    .line 196
    invoke-direct {v7, v1}, Lcom/huawei/appmarket/wr6;-><init>(Lcom/huawei/appmarket/wr6$b;)V

    .line 197
    .line 198
    .line 199
    new-instance v16, Lcom/bumptech/glide/a;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/j;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Lcom/huawei/appmarket/i65;

    .line 204
    .line 205
    iget-object v5, v0, Lcom/bumptech/glide/b;->d:Lcom/huawei/appmarket/ka0;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/bumptech/glide/b;->e:Lcom/huawei/appmarket/q15;

    .line 208
    .line 209
    iget-object v8, v0, Lcom/bumptech/glide/b;->k:Lcom/huawei/appmarket/hd1;

    .line 210
    .line 211
    iget v9, v0, Lcom/bumptech/glide/b;->l:I

    .line 212
    .line 213
    iget-object v10, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 214
    .line 215
    iget-object v11, v0, Lcom/bumptech/glide/b;->a:Lcom/huawei/appmarket/hx;

    .line 216
    .line 217
    iget-object v12, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v13, p2

    .line 224
    .line 225
    move-object/from16 v14, p3

    .line 226
    .line 227
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lcom/huawei/appmarket/i65;Lcom/huawei/appmarket/ka0;Lcom/huawei/appmarket/ix;Lcom/huawei/appmarket/wr6;Lcom/huawei/appmarket/e01;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/huawei/appmarket/cr;Lcom/bumptech/glide/e;)V

    .line 228
    .line 229
    .line 230
    return-object v16
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

.method public final b(Lcom/huawei/appmarket/r15;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->d:Lcom/huawei/appmarket/ka0;

    return-void
.end method

.method public final c(Lcom/bumptech/glide/request/RequestOptions;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/c;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/request/RequestOptions;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/v15;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->f:Lcom/huawei/appmarket/i65;

    return-void
.end method

.method final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b;->n:Lcom/huawei/appmarket/wr6$b;

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/y03;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->g:Lcom/huawei/appmarket/y03;

    return-void
.end method
