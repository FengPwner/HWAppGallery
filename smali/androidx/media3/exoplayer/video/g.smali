.class final Landroidx/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/g$a;

.field private final b:Landroidx/media3/exoplayer/video/f;

.field private final c:Landroidx/media3/exoplayer/video/f$a;

.field private final d:Lcom/huawei/appmarket/lz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lz7<",
            "Lcom/huawei/appmarket/ph8;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/huawei/appmarket/lz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lz7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/appmarket/e05;

.field private g:Lcom/huawei/appmarket/ph8;

.field private h:Lcom/huawei/appmarket/ph8;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/g$a;Landroidx/media3/exoplayer/video/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/g$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/f;

    new-instance p1, Landroidx/media3/exoplayer/video/f$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/f$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->c:Landroidx/media3/exoplayer/video/f$a;

    new-instance p1, Lcom/huawei/appmarket/lz7;

    invoke-direct {p1}, Lcom/huawei/appmarket/lz7;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->d:Lcom/huawei/appmarket/lz7;

    new-instance p1, Lcom/huawei/appmarket/lz7;

    invoke-direct {p1}, Lcom/huawei/appmarket/lz7;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->e:Lcom/huawei/appmarket/lz7;

    new-instance p1, Lcom/huawei/appmarket/e05;

    invoke-direct {p1}, Lcom/huawei/appmarket/e05;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->f:Lcom/huawei/appmarket/e05;

    sget-object p1, Lcom/huawei/appmarket/ph8;->e:Lcom/huawei/appmarket/ph8;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->h:Lcom/huawei/appmarket/ph8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/g;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->f:Lcom/huawei/appmarket/e05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/e05;->a()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/g;->j:J

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->e:Lcom/huawei/appmarket/lz7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/lz7;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/lz7;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/lz7;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/lz7;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/lz7;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v6, v7, v1}, Lcom/huawei/appmarket/lz7;->a(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->g:Lcom/huawei/appmarket/ph8;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/video/g;->d:Lcom/huawei/appmarket/lz7;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appmarket/lz7;->i()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appmarket/lz7;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/lz7;->i()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/huawei/appmarket/lz7;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/lz7;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/huawei/appmarket/ph8;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/media3/exoplayer/video/g;->g:Lcom/huawei/appmarket/ph8;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/lz7;->b()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    return-void
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

.method public final b(J)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/g;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final d(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->e:Lcom/huawei/appmarket/lz7;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/lz7;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final e(JJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/g;->f:Lcom/huawei/appmarket/e05;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/e05;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/e05;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v14

    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/video/g;->e:Lcom/huawei/appmarket/lz7;

    .line 16
    .line 17
    invoke-virtual {v2, v14, v15}, Lcom/huawei/appmarket/lz7;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/f;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Landroidx/media3/exoplayer/video/g;->i:J

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/g;->i:J

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/media3/exoplayer/video/f;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/f;

    .line 47
    .line 48
    iget-wide v10, v0, Landroidx/media3/exoplayer/video/g;->i:J

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/video/g;->c:Landroidx/media3/exoplayer/video/f$a;

    .line 52
    .line 53
    move-wide v4, v14

    .line 54
    move-wide/from16 v6, p1

    .line 55
    .line 56
    move-wide/from16 v8, p3

    .line 57
    .line 58
    move-object/from16 v16, v13

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/f;->b(JJJJZLandroidx/media3/exoplayer/video/f$a;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/g$a;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-ne v2, v1, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/g;->j:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/huawei/appmarket/e05;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Landroidx/media3/exoplayer/video/a$c;

    .line 109
    .line 110
    iget-object v1, v3, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/media3/exoplayer/video/a;->k(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/media3/exoplayer/video/a$d;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/a$d;->b()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v1}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/r66;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/huawei/appmarket/r66;->a()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/g;->j:J

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v4, 0x0

    .line 154
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/e05;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iget-object v1, v0, Landroidx/media3/exoplayer/video/g;->d:Lcom/huawei/appmarket/lz7;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7}, Lcom/huawei/appmarket/lz7;->g(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/huawei/appmarket/ph8;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v2, Lcom/huawei/appmarket/ph8;->e:Lcom/huawei/appmarket/ph8;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ph8;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/media3/exoplayer/video/g;->h:Lcom/huawei/appmarket/ph8;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ph8;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    iput-object v1, v0, Landroidx/media3/exoplayer/video/g;->h:Lcom/huawei/appmarket/ph8;

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    check-cast v2, Landroidx/media3/exoplayer/video/a$c;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v5, Landroidx/media3/common/a$b;

    .line 205
    .line 206
    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v8, v1, Lcom/huawei/appmarket/ph8;->a:I

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Landroidx/media3/common/a$b;->v0(I)V

    .line 212
    .line 213
    .line 214
    iget v8, v1, Lcom/huawei/appmarket/ph8;->b:I

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Landroidx/media3/common/a$b;->Y(I)V

    .line 217
    .line 218
    .line 219
    const-string v8, "video/raw"

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v2, v2, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 229
    .line 230
    invoke-static {v2, v5}, Landroidx/media3/exoplayer/video/a;->j(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->k(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroidx/media3/exoplayer/video/a$d;

    .line 252
    .line 253
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/video/a$d;->onVideoSizeChanged(Lcom/huawei/appmarket/ph8;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/video/g;->c:Landroidx/media3/exoplayer/video/f$a;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/video/f;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    check-cast v3, Landroidx/media3/exoplayer/video/a$c;

    .line 270
    .line 271
    iget-object v2, v3, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->l(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->k(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroidx/media3/exoplayer/video/a$d;

    .line 300
    .line 301
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/a$d;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/eh8;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    new-instance v1, Landroidx/media3/common/a$b;

    .line 318
    .line 319
    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_7
    move-object v10, v1

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/eh8;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/vr0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Lcom/huawei/appmarket/vr0;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-interface/range {v5 .. v11}, Lcom/huawei/appmarket/eh8;->e(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/r66;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lcom/huawei/appmarket/r66;->a()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_c
    return-void
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

.method public final f(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f;->p(F)V

    return-void
.end method
