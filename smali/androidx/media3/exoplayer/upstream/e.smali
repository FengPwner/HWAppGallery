.class public final Landroidx/media3/exoplayer/upstream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/appmarket/l91;

.field public final c:I

.field private final d:Lcom/huawei/appmarket/mm7;

.field private final e:Landroidx/media3/exoplayer/upstream/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/e$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/e$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/e$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l91$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/l91$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/l91$b;->i(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/l91$b;->b(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/l91$b;->a()Lcom/huawei/appmarket/l91;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/e;-><init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/l91;ILandroidx/media3/exoplayer/upstream/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/l91;ILandroidx/media3/exoplayer/upstream/e$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lcom/huawei/appmarket/l91;",
            "I",
            "Landroidx/media3/exoplayer/upstream/e$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/mm7;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/mm7;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->d:Lcom/huawei/appmarket/mm7;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/e;->b:Lcom/huawei/appmarket/l91;

    iput p3, p0, Landroidx/media3/exoplayer/upstream/e;->c:I

    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/e;->e:Landroidx/media3/exoplayer/upstream/e$a;

    invoke-static {}, Lcom/huawei/appmarket/lw4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/e;->a:J

    return-void
.end method

.method public static g(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/l91;Landroidx/media3/exoplayer/upstream/e$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/media3/exoplayer/upstream/e;-><init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/l91;ILandroidx/media3/exoplayer/upstream/e$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Landroidx/media3/exoplayer/upstream/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
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
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->d:Lcom/huawei/appmarket/mm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/mm7;->k()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/huawei/appmarket/h91;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Lcom/huawei/appmarket/mm7;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/e;->b:Lcom/huawei/appmarket/l91;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/h91;-><init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/l91;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/h91;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Lcom/huawei/appmarket/mm7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appmarket/mm7;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/e;->e:Landroidx/media3/exoplayer/upstream/e$a;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/e$a;->a(Landroid/net/Uri;Lcom/huawei/appmarket/h91;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/e;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->h(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->h(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->d:Lcom/huawei/appmarket/mm7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mm7;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->d:Lcom/huawei/appmarket/mm7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mm7;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->d:Lcom/huawei/appmarket/mm7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mm7;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
