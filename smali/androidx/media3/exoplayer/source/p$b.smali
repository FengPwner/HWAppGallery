.class final Landroidx/media3/exoplayer/source/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/source/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/huawei/appmarket/sm7;

.field private final d:Landroidx/media3/exoplayer/source/m;

.field private final e:Lcom/huawei/appmarket/f82;

.field private final f:Lcom/huawei/appmarket/mz0;

.field private final g:Lcom/huawei/appmarket/a36;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/huawei/appmarket/m91;

.field private l:Lcom/huawei/appmarket/k28;

.field private m:Z

.field final synthetic n:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/m;Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/mz0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    new-instance p1, Lcom/huawei/appmarket/sm7;

    invoke-direct {p1, p3}, Lcom/huawei/appmarket/sm7;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/p$b;->e:Lcom/huawei/appmarket/f82;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/p$b;->f:Lcom/huawei/appmarket/mz0;

    new-instance p1, Lcom/huawei/appmarket/a36;

    invoke-direct {p1}, Lcom/huawei/appmarket/a36;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->g:Lcom/huawei/appmarket/a36;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    invoke-static {}, Lcom/huawei/appmarket/ow4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/p$b;->h(J)Lcom/huawei/appmarket/m91;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lcom/huawei/appmarket/m91;

    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/source/p$b;)Lcom/huawei/appmarket/sm7;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/p$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    return-wide v0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/source/p$b;)Lcom/huawei/appmarket/m91;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lcom/huawei/appmarket/m91;

    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/source/p$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    return-wide v0
.end method

.method static g(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->g:Lcom/huawei/appmarket/a36;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/huawei/appmarket/a36;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

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
.end method

.method private h(J)Lcom/huawei/appmarket/m91;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m91$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/m91$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/m91$b;->i(Landroid/net/Uri;)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/m91$b;->h(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/p;->E(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m91$b;->f(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m91$b;->b(I)V

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->D()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m91$b;->e(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/m91$b;->a()Lcom/huawei/appmarket/m91;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lcom/huawei/appmarket/a36;

    iget-wide v13, v6, Lcom/huawei/appmarket/a36;->a:J

    invoke-direct {v1, v13, v14}, Landroidx/media3/exoplayer/source/p$b;->h(J)Lcom/huawei/appmarket/m91;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->k:Lcom/huawei/appmarket/m91;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/sm7;->open(Lcom/huawei/appmarket/m91;)J

    move-result-wide v6

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v0, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yc0;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lcom/huawei/appmarket/a36;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v2, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/yc0;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/appmarket/a36;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    invoke-static {v0}, Lcom/huawei/appmarket/l91;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_6

    :cond_2
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/p;->G(Landroidx/media3/exoplayer/source/p;)V

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    invoke-virtual {v7}, Lcom/huawei/appmarket/sm7;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/media3/exoplayer/source/p;->I(Landroidx/media3/exoplayer/source/p;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->H(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->H(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v6, Landroidx/media3/exoplayer/source/g;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/p;->H(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:I

    invoke-direct {v6, v7, v8, v1}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/g$a;)V

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/p;->N()Lcom/huawei/appmarket/k28;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->l:Lcom/huawei/appmarket/k28;

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->J()Landroidx/media3/common/a;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    :cond_4
    move-object v8, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    invoke-virtual {v7}, Lcom/huawei/appmarket/sm7;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p$b;->e:Lcom/huawei/appmarket/f82;

    move-object v7, v6

    check-cast v7, Lcom/huawei/appmarket/yc0;

    move-object v6, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lcom/huawei/appmarket/yc0;->c(Landroidx/media3/datasource/a;Landroid/net/Uri;Ljava/util/Map;JJLcom/huawei/appmarket/f82;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->H(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v6, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v6}, Lcom/huawei/appmarket/yc0;->a()V

    :cond_5
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/p$b;->i:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/p$b;->j:J

    check-cast v6, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/huawei/appmarket/yc0;->f(JJ)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/p$b;->i:Z

    :cond_6
    :goto_3
    move-wide v13, v4

    :cond_7
    if-nez v2, :cond_8

    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->f:Lcom/huawei/appmarket/mz0;

    invoke-virtual {v4}, Lcom/huawei/appmarket/mz0;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    iget-object v5, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lcom/huawei/appmarket/a36;

    check-cast v4, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/yc0;->d(Lcom/huawei/appmarket/a36;)I

    move-result v2

    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v4, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v4}, Lcom/huawei/appmarket/yc0;->b()J

    move-result-wide v4

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->z(Landroidx/media3/exoplayer/source/p;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->f:Lcom/huawei/appmarket/mz0;

    invoke-virtual {v6}, Lcom/huawei/appmarket/mz0;->d()V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->B(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->A(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/source/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v3, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/yc0;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lcom/huawei/appmarket/a36;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v4, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v4}, Lcom/huawei/appmarket/yc0;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/appmarket/a36;->a:J

    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    invoke-static {v3}, Lcom/huawei/appmarket/l91;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v3, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v2, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/yc0;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lcom/huawei/appmarket/a36;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/m;

    check-cast v3, Lcom/huawei/appmarket/yc0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/yc0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/huawei/appmarket/a36;->a:J

    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lcom/huawei/appmarket/sm7;

    invoke-static {v2}, Lcom/huawei/appmarket/l91;->a(Landroidx/media3/datasource/a;)V

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->h:Z

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/cw5;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/p;->C(Landroidx/media3/exoplayer/source/p;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p$b;->l:Lcom/huawei/appmarket/k28;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v6, p1}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    .line 42
    .line 43
    return-void
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
