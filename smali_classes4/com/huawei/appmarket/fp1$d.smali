.class public final Lcom/huawei/appmarket/fp1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Z

.field private g:Lcom/huawei/appmarket/fp1$a;

.field private h:I

.field private i:J

.field final synthetic j:Lcom/huawei/appmarket/fp1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fp1;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/fp1$d;->j:Lcom/huawei/appmarket/fp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/fp1$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1;->z()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/huawei/appmarket/fp1$d;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fp1$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fp1$d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1;->z()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/fp1$d;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/appmarket/fp1$d;->j:Lcom/huawei/appmarket/fp1;

    invoke-virtual {v4}, Lcom/huawei/appmarket/fp1;->x()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/fp1$d;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/appmarket/fp1$d;->j:Lcom/huawei/appmarket/fp1;

    invoke-virtual {v4}, Lcom/huawei/appmarket/fp1;->x()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/fp1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1$d;->g:Lcom/huawei/appmarket/fp1$a;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1$d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1$d;->b:[J

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fp1$d;->h:I

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1$d;->e:Z

    return v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/fp1$d;->i:J

    return-wide v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1$d;->f:Z

    return v0
.end method

.method public final j(Lcom/huawei/appmarket/fp1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fp1$d;->g:Lcom/huawei/appmarket/fp1$a;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/fp1$d;->j:Lcom/huawei/appmarket/fp1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/fp1;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "unexpected journal line: "

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/appmarket/fp1$d;->b:[J

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fp1$d;->h:I

    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1$d;->e:Z

    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/fp1$d;->i:J

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1$d;->f:Z

    return-void
.end method

.method public final p()Lcom/huawei/appmarket/fp1$e;
    .registers 12

    .line 1
    sget-object v0, Lcom/huawei/appmarket/le8;->a:[B

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1$d;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fp1$d;->j:Lcom/huawei/appmarket/fp1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/fp1;->a(Lcom/huawei/appmarket/fp1;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/fp1$d;->g:Lcom/huawei/appmarket/fp1$a;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/huawei/appmarket/fp1$d;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/huawei/appmarket/fp1$d;->b:[J

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v9, v3

    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1;->z()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1;->y()Lcom/huawei/appmarket/ak2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/huawei/appmarket/fp1$d;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/ak2;->e(Ljava/io/File;)Lcom/huawei/appmarket/zh7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/fp1;->a(Lcom/huawei/appmarket/fp1;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v6, p0, Lcom/huawei/appmarket/fp1$d;->h:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, p0, Lcom/huawei/appmarket/fp1$d;->h:I

    .line 75
    .line 76
    new-instance v6, Lcom/huawei/appmarket/gp1;

    .line 77
    .line 78
    invoke-direct {v6, v5, v0, p0}, Lcom/huawei/appmarket/gp1;-><init>(Lcom/huawei/appmarket/zh7;Lcom/huawei/appmarket/fp1;Lcom/huawei/appmarket/fp1$d;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v10, Lcom/huawei/appmarket/fp1$e;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/huawei/appmarket/fp1$d;->j:Lcom/huawei/appmarket/fp1;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/huawei/appmarket/fp1$d;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v6, p0, Lcom/huawei/appmarket/fp1$d;->i:J

    .line 95
    .line 96
    move-object v3, v10

    .line 97
    move-object v8, v2

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/fp1$e;-><init>(Lcom/huawei/appmarket/fp1;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v10

    .line 102
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/huawei/appmarket/zh7;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/huawei/appmarket/le8;->d(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/fp1;->H(Lcom/huawei/appmarket/fp1$d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    return-object v1
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
.end method

.method public final q(Lcom/huawei/appmarket/lc0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1$d;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/huawei/appmarket/lc0;->V(J)Lcom/huawei/appmarket/lc0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
