.class public final Lcom/huawei/appmarket/in;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/zip/ZipFile;

.field private b:Lcom/huawei/appmarket/fs6;

.field private c:Lcom/huawei/appmarket/o25;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/in;->a:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/vt8;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/in;->e(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/vt8;

    iget-object v1, p0, Lcom/huawei/appmarket/in;->b:Lcom/huawei/appmarket/fs6;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/vt8;-><init>(Lcom/huawei/appmarket/fs6;)V

    new-instance v1, Lcom/huawei/appmarket/pt8;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/pt8;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/bu8;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/pt8;->a()V

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "resources.arsc"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/in;->e(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/is6;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/is6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/is6;->a()Lcom/huawei/appmarket/fs6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/in;->b:Lcom/huawei/appmarket/fs6;

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/o25;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/in;->c:Lcom/huawei/appmarket/o25;

    return-object v0
.end method

.method public final d()Ljava/util/zip/ZipFile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/in;->a:Ljava/util/zip/ZipFile;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/in;->a:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const-string v6, "ApkDecoder"

    .line 21
    .line 22
    cmp-long v7, v2, v4

    .line 23
    .line 24
    if-eqz v7, :cond_6

    .line 25
    .line 26
    const-wide/32 v4, 0x4000000

    .line 27
    .line 28
    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-lez v7, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_0
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 48
    .line 49
    const-string v2, "getEntryInputStream IOException"

    .line 50
    .line 51
    invoke-virtual {v0, v6, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    move-object v2, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :try_start_3
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 82
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 83
    .line 84
    const-string v2, "readBytesFromEntry OOM for "

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v6, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 95
    .line 96
    const-string v0, "readBytesFromEntry IOException"

    .line 97
    .line 98
    invoke-virtual {p1, v6, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_4
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "readBytesFromEntry skip oversized entry: "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", size="

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v6, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_5
    if-nez v2, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
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
.end method

.method public final f()Lcom/huawei/appmarket/fs6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/in;->b:Lcom/huawei/appmarket/fs6;

    return-object v0
.end method

.method public final g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/in;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/vt8;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/in;->b:Lcom/huawei/appmarket/fs6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/vt8;-><init>(Lcom/huawei/appmarket/fs6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/r25;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/in;->b:Lcom/huawei/appmarket/fs6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/r25;-><init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/huawei/appmarket/yy0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/huawei/appmarket/bu8;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/yy0;-><init>([Lcom/huawei/appmarket/bu8;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "AndroidManifest.xml"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/in;->e(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lcom/huawei/appmarket/pt8;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lcom/huawei/appmarket/pt8;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/bu8;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/huawei/appmarket/pt8;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/r25;->k()Lcom/huawei/appmarket/o25;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/huawei/appmarket/in;->c:Lcom/huawei/appmarket/o25;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/appmarket/vt8;->h()V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
