.class public final Landroidx/media3/datasource/b;
.super Lcom/huawei/appmarket/i30;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/b$c;,
        Landroidx/media3/datasource/b$b;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/media3/datasource/HttpDataSource$c;

.field private final k:Landroidx/media3/datasource/HttpDataSource$c;

.field private final l:Lcom/huawei/appmarket/i56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/i56<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private n:Lcom/huawei/appmarket/l91;

.field private o:Ljava/net/HttpURLConnection;

.field private p:Ljava/io/InputStream;

.field private q:Z

.field private r:I

.field private s:J

.field private t:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$c;Lcom/huawei/appmarket/i56;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Landroidx/media3/datasource/HttpDataSource$c;",
            "Lcom/huawei/appmarket/i56<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i30;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/datasource/b;->i:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/datasource/b;->g:I

    iput p3, p0, Landroidx/media3/datasource/b;->h:I

    iput-boolean p4, p0, Landroidx/media3/datasource/b;->e:Z

    iput-boolean p5, p0, Landroidx/media3/datasource/b;->f:Z

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p6, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/HttpDataSource$c;

    iput-object p7, p0, Landroidx/media3/datasource/b;->l:Lcom/huawei/appmarket/i56;

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$c;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/HttpDataSource$c;

    iput-boolean p8, p0, Landroidx/media3/datasource/b;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$c;Lcom/huawei/appmarket/i56;ZLandroidx/media3/datasource/b$a;)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p8}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$c;Lcom/huawei/appmarket/i56;Z)V

    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/cy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/b;->o:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private p(Ljava/net/URL;Ljava/lang/String;Lcom/huawei/appmarket/l91;)Ljava/net/URL;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    const-string v2, "Unsupported protocol redirect: "

    .line 35
    .line 36
    invoke-static {v2, p2}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l91;II)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/datasource/b;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/media3/datasource/b;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/huawei/appmarket/l91;II)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " to "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l91;II)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    :goto_1
    return-object v2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/huawei/appmarket/l91;II)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 134
    .line 135
    const-string p2, "Null location redirect"

    .line 136
    .line 137
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l91;II)V

    .line 138
    .line 139
    .line 140
    throw p1
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

.method private q(Lcom/huawei/appmarket/l91;)Ljava/net/HttpURLConnection;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lcom/huawei/appmarket/l91;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lcom/huawei/appmarket/l91;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lcom/huawei/appmarket/l91;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lcom/huawei/appmarket/l91;->f:J

    .line 21
    .line 22
    iget-wide v9, v12, Lcom/huawei/appmarket/l91;->g:J

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/l91;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-boolean v0, v11, Landroidx/media3/datasource/b;->e:Z

    .line 30
    .line 31
    iget-boolean v8, v11, Landroidx/media3/datasource/b;->m:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v11, Landroidx/media3/datasource/b;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    iget-object v12, v12, Lcom/huawei/appmarket/l91;->e:Ljava/util/Map;

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-wide v4, v13

    .line 47
    move-wide v6, v9

    .line 48
    move/from16 v8, v16

    .line 49
    .line 50
    move v9, v15

    .line 51
    move-object v10, v12

    .line 52
    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/b;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    move-object v6, v1

    .line 59
    move v7, v2

    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    if-gt v0, v1, :cond_7

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    iget-object v5, v12, Lcom/huawei/appmarket/l91;->e:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    move v2, v7

    .line 76
    move-object/from16 v3, v17

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    move-wide v4, v13

    .line 83
    move-wide/from16 v21, v13

    .line 84
    .line 85
    move-object v14, v6

    .line 86
    move v13, v7

    .line 87
    move-wide v6, v9

    .line 88
    move/from16 v23, v8

    .line 89
    .line 90
    move/from16 v8, v16

    .line 91
    .line 92
    move-wide/from16 v24, v9

    .line 93
    .line 94
    move/from16 v9, v18

    .line 95
    .line 96
    move-object/from16 v10, v20

    .line 97
    .line 98
    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/b;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v2, "Location"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v3, 0x12f

    .line 113
    .line 114
    const/16 v4, 0x12d

    .line 115
    .line 116
    const/16 v5, 0x12c

    .line 117
    .line 118
    const/16 v6, 0x12e

    .line 119
    .line 120
    if-eq v13, v15, :cond_1

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-ne v13, v7, :cond_2

    .line 124
    .line 125
    :cond_1
    if-eq v1, v5, :cond_6

    .line 126
    .line 127
    if-eq v1, v4, :cond_6

    .line 128
    .line 129
    if-eq v1, v6, :cond_6

    .line 130
    .line 131
    if-eq v1, v3, :cond_6

    .line 132
    .line 133
    const/16 v7, 0x133

    .line 134
    .line 135
    if-eq v1, v7, :cond_6

    .line 136
    .line 137
    const/16 v7, 0x134

    .line 138
    .line 139
    if-ne v1, v7, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v7, 0x2

    .line 143
    if-ne v13, v7, :cond_5

    .line 144
    .line 145
    if-eq v1, v5, :cond_3

    .line 146
    .line 147
    if-eq v1, v4, :cond_3

    .line 148
    .line 149
    if-eq v1, v6, :cond_3

    .line 150
    .line 151
    if-ne v1, v3, :cond_5

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    if-eqz v23, :cond_4

    .line 157
    .line 158
    if-ne v1, v6, :cond_4

    .line 159
    .line 160
    move v7, v13

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    :goto_1
    invoke-direct {v11, v14, v2, v12}, Landroidx/media3/datasource/b;->p(Ljava/net/URL;Ljava/lang/String;Lcom/huawei/appmarket/l91;)Ljava/net/URL;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    return-object v0

    .line 172
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v14, v2, v12}, Landroidx/media3/datasource/b;->p(Ljava/net/URL;Ljava/lang/String;Lcom/huawei/appmarket/l91;)Ljava/net/URL;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v6, v0

    .line 180
    move v7, v13

    .line 181
    :goto_3
    move/from16 v0, v19

    .line 182
    .line 183
    move-wide/from16 v13, v21

    .line 184
    .line 185
    move/from16 v8, v23

    .line 186
    .line 187
    move-wide/from16 v9, v24

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    move/from16 v19, v4

    .line 191
    .line 192
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 193
    .line 194
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 195
    .line 196
    const-string v2, "Too many redirects: "

    .line 197
    .line 198
    move/from16 v3, v19

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x7d1

    .line 208
    .line 209
    invoke-direct {v0, v1, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/huawei/appmarket/l91;II)V

    .line 210
    .line 211
    .line 212
    throw v0
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
.end method

.method private r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/datasource/b;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/datasource/b;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/HttpDataSource$c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$c;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/HttpDataSource$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$c;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget p10, Lcom/huawei/appmarket/ld3;->c:I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long p10, p4, v0

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v2

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 98
    .line 99
    const-string v0, "-"

    .line 100
    .line 101
    invoke-static {p10, p4, p5, v0}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v2

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 111
    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    const-string p5, "Range"

    .line 123
    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p4, p0, Landroidx/media3/datasource/b;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    const-string p5, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p8, :cond_6

    .line 137
    .line 138
    const-string p4, "gzip"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p4, "identity"

    .line 142
    .line 143
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 144
    .line 145
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    const/4 p5, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p5, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    .line 159
    .line 160
    sget p5, Lcom/huawei/appmarket/l91;->k:I

    .line 161
    .line 162
    if-eq p2, p4, :cond_a

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p2, p4, :cond_9

    .line 166
    .line 167
    const/4 p4, 0x3

    .line 168
    if-ne p2, p4, :cond_8

    .line 169
    .line 170
    const-string p2, "HEAD"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p2, "POST"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string p2, "GET"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    array-length p2, p3

    .line 190
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object p1
.end method

.method private static s(Ljava/net/HttpURLConnection;J)V
    .registers 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/huawei/appmarket/ge8;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
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
.end method

.method private u(JLcom/huawei/appmarket/l91;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lcom/huawei/appmarket/ge8;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    int-to-long v5, v4

    .line 46
    sub-long/2addr p1, v5

    .line 47
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/i30;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    const/16 p2, 0x7d8

    .line 54
    .line 55
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lcom/huawei/appmarket/l91;II)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-direct {p1, p2, p3, v0, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/huawei/appmarket/l91;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Landroidx/media3/datasource/b;->s:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/datasource/b;->t:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Landroidx/media3/datasource/b;->o:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Landroidx/media3/datasource/b;->s(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Landroidx/media3/datasource/b;->n:Lcom/huawei/appmarket/l91;

    sget v5, Lcom/huawei/appmarket/ge8;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/huawei/appmarket/l91;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;

    invoke-direct {p0}, Landroidx/media3/datasource/b;->n()V

    iget-boolean v1, p0, Landroidx/media3/datasource/b;->q:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/media3/datasource/b;->q:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/i30;->i()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;

    invoke-direct {p0}, Landroidx/media3/datasource/b;->n()V

    iget-boolean v1, p0, Landroidx/media3/datasource/b;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/media3/datasource/b;->q:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/i30;->i()V

    :cond_3
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .registers 3
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

    iget-object v0, p0, Landroidx/media3/datasource/b;->o:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/kb4;->k()Lcom/huawei/appmarket/kb4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/media3/datasource/b$c;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/datasource/b$c;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->o:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/HttpDataSource$c;

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$c;->a()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/HttpDataSource$c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/datasource/b;->r:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final open(Lcom/huawei/appmarket/l91;)J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v1, Landroidx/media3/datasource/b;->n:Lcom/huawei/appmarket/l91;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Landroidx/media3/datasource/b;->t:J

    .line 10
    .line 11
    iput-wide v2, v1, Landroidx/media3/datasource/b;->s:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/i30;->j(Lcom/huawei/appmarket/l91;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/b;->q(Lcom/huawei/appmarket/l91;)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Landroidx/media3/datasource/b;->o:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v1, Landroidx/media3/datasource/b;->r:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    iget v6, v1, Landroidx/media3/datasource/b;->r:I

    .line 33
    .line 34
    const-string v8, "Content-Range"

    .line 35
    .line 36
    const/16 v9, 0xc8

    .line 37
    .line 38
    const-wide/16 v10, -0x1

    .line 39
    .line 40
    iget-wide v12, v7, Lcom/huawei/appmarket/l91;->f:J

    .line 41
    .line 42
    iget-wide v14, v7, Lcom/huawei/appmarket/l91;->g:J

    .line 43
    .line 44
    if-lt v6, v9, :cond_0

    .line 45
    .line 46
    const/16 v4, 0x12b

    .line 47
    .line 48
    if-le v6, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v1, Landroidx/media3/datasource/b;->l:Lcom/huawei/appmarket/i56;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lcom/huawei/appmarket/i56;->apply(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/b;->n()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 72
    .line 73
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l91;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_0
    iget v4, v1, Landroidx/media3/datasource/b;->r:I

    .line 78
    .line 79
    if-ne v4, v9, :cond_4

    .line 80
    .line 81
    cmp-long v4, v12, v2

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move-wide v2, v12

    .line 86
    :cond_4
    const-string v4, "Content-Encoding"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "gzip"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    cmp-long v5, v14, v10

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    :cond_5
    iput-wide v14, v1, Landroidx/media3/datasource/b;->s:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v5, "Content-Length"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ld3;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long v8, v5, v10

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-long v10, v5, v2

    .line 126
    .line 127
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/b;->s:J

    .line 128
    .line 129
    :goto_1
    const/16 v5, 0x7d0

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    iget-object v4, v1, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    :cond_8
    const/4 v4, 0x1

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    iput-boolean v4, v1, Landroidx/media3/datasource/b;->q:Z

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/i30;->k(Lcom/huawei/appmarket/l91;)V

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-direct {v1, v2, v3, v7}, Landroidx/media3/datasource/b;->u(JLcom/huawei/appmarket/l91;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    iget-wide v2, v1, Landroidx/media3/datasource/b;->s:J

    .line 162
    .line 163
    return-wide v2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object v2, v0

    .line 166
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/b;->n()V

    .line 167
    .line 168
    .line 169
    instance-of v0, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v0, v2, v7, v5, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/huawei/appmarket/l91;II)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/b;->n()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 188
    .line 189
    invoke-direct {v2, v0, v7, v5, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/huawei/appmarket/l91;II)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :goto_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget v9, v1, Landroidx/media3/datasource/b;->r:I

    .line 198
    .line 199
    const/16 v2, 0x1a0

    .line 200
    .line 201
    if-ne v9, v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lcom/huawei/appmarket/ld3;->b(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    cmp-long v3, v12, v8

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    iput-boolean v4, v1, Landroidx/media3/datasource/b;->q:Z

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/i30;->k(Lcom/huawei/appmarket/l91;)V

    .line 218
    .line 219
    .line 220
    cmp-long v0, v14, v10

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    move-wide v2, v14

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    :goto_5
    return-wide v2

    .line 229
    :cond_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    :try_start_3
    invoke-static {v0}, Lcom/huawei/appmarket/rf0;->b(Ljava/io/InputStream;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    sget-object v0, Lcom/huawei/appmarket/ge8;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    .line 242
    :goto_6
    move-object v8, v0

    .line 243
    goto :goto_7

    .line 244
    :catch_2
    sget-object v0, Lcom/huawei/appmarket/ge8;->f:[B

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/b;->n()V

    .line 248
    .line 249
    .line 250
    iget v0, v1, Landroidx/media3/datasource/b;->r:I

    .line 251
    .line 252
    if-ne v0, v2, :cond_d

    .line 253
    .line 254
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 255
    .line 256
    const/16 v2, 0x7d8

    .line 257
    .line 258
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const/4 v0, 0x0

    .line 263
    :goto_8
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 264
    .line 265
    iget v3, v1, Landroidx/media3/datasource/b;->r:I

    .line 266
    .line 267
    move-object v2, v9

    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v0

    .line 270
    move-object/from16 v7, p1

    .line 271
    .line 272
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/huawei/appmarket/l91;[B)V

    .line 273
    .line 274
    .line 275
    throw v9

    .line 276
    :catch_3
    move-exception v0

    .line 277
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/b;->n()V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-static {v0, v7, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/huawei/appmarket/l91;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
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
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/b;->s:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/datasource/b;->t:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/b;->p:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/huawei/appmarket/ge8;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/b;->t:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Landroidx/media3/datasource/b;->t:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/i30;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Landroidx/media3/datasource/b;->n:Lcom/huawei/appmarket/l91;

    .line 54
    .line 55
    sget p3, Lcom/huawei/appmarket/ge8;->a:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/huawei/appmarket/l91;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
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

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/HttpDataSource$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
.end method
