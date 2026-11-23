.class public final Lcom/huawei/appmarket/i93;
.super Landroidx/media3/exoplayer/offline/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/i<",
        "Lcom/huawei/appmarket/l93;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/n55;Landroidx/media3/datasource/cache/a$c;)V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/sw;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/i93;-><init>(Lcom/huawei/appmarket/n55;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/n55;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/i93;-><init>(Lcom/huawei/appmarket/n55;Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/n55;Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/n55;",
            "Landroidx/media3/exoplayer/upstream/e$a<",
            "Lcom/huawei/appmarket/l93;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/i93;-><init>(Lcom/huawei/appmarket/n55;Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/n55;Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/n55;",
            "Landroidx/media3/exoplayer/upstream/e$a<",
            "Lcom/huawei/appmarket/l93;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/i;-><init>(Lcom/huawei/appmarket/n55;Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method private static j(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .registers 14

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    add-long/2addr v2, v0

    iget-object p0, p0, Lcom/huawei/appmarket/l93;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/kc8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/media3/exoplayer/offline/i$b;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/i;->d(Landroid/net/Uri;)Lcom/huawei/appmarket/l91;

    move-result-object v0

    invoke-direct {p2, v2, v3, v0}, Landroidx/media3/exoplayer/offline/i$b;-><init>(JLcom/huawei/appmarket/l91;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/c$e;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/huawei/appmarket/kc8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance p0, Lcom/huawei/appmarket/l91;

    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/c$e;->j:J

    iget-wide v8, p1, Landroidx/media3/exoplayer/hls/playlist/c$e;->k:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/l91;-><init>(Landroid/net/Uri;JJ)V

    new-instance p1, Landroidx/media3/exoplayer/offline/i$b;

    invoke-direct {p1, v2, v3, p0}, Landroidx/media3/exoplayer/offline/i$b;-><init>(JLcom/huawei/appmarket/l91;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final f(Landroidx/media3/datasource/cache/a;Lcom/huawei/appmarket/sk2;Z)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/huawei/appmarket/l93;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/i;->d(Landroid/net/Uri;)Lcom/huawei/appmarket/l91;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p2, Lcom/huawei/appmarket/l93;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroidx/media3/exoplayer/offline/i;->d(Landroid/net/Uri;)Lcom/huawei/appmarket/l91;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/huawei/appmarket/l91;

    .line 78
    .line 79
    new-instance v4, Landroidx/media3/exoplayer/offline/i$b;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v3}, Landroidx/media3/exoplayer/offline/i$b;-><init>(JLcom/huawei/appmarket/l91;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1, v3, p3}, Landroidx/media3/exoplayer/offline/i;->e(Landroidx/media3/datasource/cache/a;Lcom/huawei/appmarket/l91;Z)Lcom/huawei/appmarket/sk2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/jb4;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 110
    .line 111
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/c$e;->c:Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    if-eq v8, v5, :cond_3

    .line 116
    .line 117
    invoke-static {v3, v8, v1, p2}, Lcom/huawei/appmarket/i93;->j(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v8

    .line 121
    :cond_3
    invoke-static {v3, v7, v1, p2}, Lcom/huawei/appmarket/i93;->j(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    throw v3

    .line 132
    :cond_5
    return-object p2
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
.end method
