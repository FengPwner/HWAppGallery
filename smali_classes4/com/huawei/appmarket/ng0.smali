.class public final Lcom/huawei/appmarket/ng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ng0$a;,
        Lcom/huawei/appmarket/ng0$c;,
        Lcom/huawei/appmarket/ng0$d;,
        Lcom/huawei/appmarket/ng0$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/huawei/appmarket/ng0$c;


# instance fields
.field private final b:Lcom/huawei/appmarket/fp1;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ng0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ng0$c;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/ng0;->e:Lcom/huawei/appmarket/ng0$c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    .line 1
    const-string v0, "directory"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/ak2;->a:Lcom/huawei/appmarket/ak2;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/ng0;-><init>(Ljava/io/File;JLcom/huawei/appmarket/ak2;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/huawei/appmarket/ak2;)V
    .registers 14

    .line 2
    const-string v0, "directory"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/fp1;

    const v4, 0x31191

    const/4 v5, 0x2

    sget-object v8, Lcom/huawei/appmarket/ew7;->i:Lcom/huawei/appmarket/ew7;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/huawei/appmarket/fp1;-><init>(Lcom/huawei/appmarket/ak2;Ljava/io/File;IIJLcom/huawei/appmarket/ew7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ng0;->b:Lcom/huawei/appmarket/fp1;

    return-void
.end method

.method public static z(Lcom/huawei/appmarket/vu6;Lcom/huawei/appmarket/vu6;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ng0$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ng0$d;-><init>(Lcom/huawei/appmarket/vu6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appmarket/vu6;->s()Lcom/huawei/appmarket/xu6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/huawei/appmarket/ng0$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/ng0$a;->x()Lcom/huawei/appmarket/fp1$e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1$e;->s()Lcom/huawei/appmarket/fp1$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ng0$d;->e(Lcom/huawei/appmarket/fp1$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    :cond_1
    :goto_1
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;
    .registers 6

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ng0;->e:Lcom/huawei/appmarket/ng0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/ng0$c;->b(Lcom/huawei/appmarket/id3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/ng0;->b:Lcom/huawei/appmarket/fp1;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/fp1;->v(Ljava/lang/String;)Lcom/huawei/appmarket/fp1$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/huawei/appmarket/ng0$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/fp1$e;->t(I)Lcom/huawei/appmarket/zh7;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/ng0$d;-><init>(Lcom/huawei/appmarket/zh7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ng0$d;->c(Lcom/huawei/appmarket/fp1$e;)Lcom/huawei/appmarket/vu6;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/huawei/appmarket/ng0$d;->a(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/vu6;->s()Lcom/huawei/appmarket/xu6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/le8;->d(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :catch_0
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->d(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ng0;->b:Lcom/huawei/appmarket/fp1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1;->close()V

    return-void
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ng0;->b:Lcom/huawei/appmarket/fp1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1;->flush()V

    return-void
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ng0;->d:I

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ng0;->c:I

    return v0
.end method

.method public final u(Lcom/huawei/appmarket/vu6;)Lcom/huawei/appmarket/ug0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->H()Lcom/huawei/appmarket/gr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/gr6;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/huawei/appmarket/ed3;->a:Lcom/huawei/appmarket/ed3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->H()Lcom/huawei/appmarket/gr6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/huawei/appmarket/gr6;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/ed3;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->H()Lcom/huawei/appmarket/gr6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ng0;->v(Lcom/huawei/appmarket/gr6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-object v2

    .line 37
    :cond_0
    const-string v1, "GET"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ng0;->e:Lcom/huawei/appmarket/ng0$c;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/huawei/appmarket/ng0$c;->a(Lcom/huawei/appmarket/vu6;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v0, Lcom/huawei/appmarket/ng0$d;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ng0$d;-><init>(Lcom/huawei/appmarket/vu6;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/ng0;->b:Lcom/huawei/appmarket/fp1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->H()Lcom/huawei/appmarket/gr6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/huawei/appmarket/ng0$c;->b(Lcom/huawei/appmarket/id3;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-wide v3, Lcom/huawei/appmarket/fp1;->B:J

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, p1}, Lcom/huawei/appmarket/fp1;->u(JLjava/lang/String;)Lcom/huawei/appmarket/fp1$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ng0$d;->e(Lcom/huawei/appmarket/fp1$a;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/appmarket/ng0$b;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/ng0$b;-><init>(Lcom/huawei/appmarket/ng0;Lcom/huawei/appmarket/fp1$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_1
    nop

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    move-object p1, v2

    .line 98
    goto :goto_1

    .line 99
    :catch_2
    nop

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .line 105
    .line 106
    :catch_3
    :cond_4
    return-object v2
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

.method public final v(Lcom/huawei/appmarket/gr6;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/ng0;->e:Lcom/huawei/appmarket/ng0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/ng0$c;->b(Lcom/huawei/appmarket/id3;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ng0;->b:Lcom/huawei/appmarket/fp1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fp1;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ng0;->d:I

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ng0;->c:I

    return-void
.end method

.method public final declared-synchronized y()V
    .registers 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
