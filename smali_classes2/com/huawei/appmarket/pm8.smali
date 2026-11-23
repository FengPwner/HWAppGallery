.class public final Lcom/huawei/appmarket/pm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ri6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([B)[B
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x100

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v1, "WatchTaskReceiver"

    const-string v2, "fail to parse"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/c75;)V
    .registers 9

    .line 1
    const-string v0, "fileInputStream close error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/c75;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "WatchTaskReceiver"

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/c75;->b()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v3, v5

    .line 25
    new-array v1, v3, [B

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/appmarket/pm8;->b([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v1, p1

    .line 49
    goto :goto_6

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-object v2, v3

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_3
    :goto_1
    :try_start_3
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 60
    .line 61
    const-string v3, "fileInputStream read error"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :catch_4
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_5
    :goto_3
    :try_start_5
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 79
    .line 80
    const-string v3, "file not found "

    .line 81
    .line 82
    invoke-virtual {p1, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    if-eqz v2, :cond_0

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_6
    sget-object v1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_5
    throw p1

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/c75;->c()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appmarket/c75;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    :goto_6
    const-string p1, ""

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :try_start_7
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "UTF-8"

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catch_7
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 124
    .line 125
    const-string v1, "UnsupportedEncoding exception"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v0, p1

    .line 131
    :goto_7
    new-instance v1, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;->T()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 148
    goto :goto_8

    .line 149
    :catch_8
    sget-object v1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 150
    .line 151
    const-string v2, "analyze watch message error"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_8
    sget-object v1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "onReceiveMsg, "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_9
    invoke-static {p1}, Lcom/huawei/appmarket/zo6;->a(Ljava/lang/String;)Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :catch_9
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 194
    .line 195
    const-string v2, "onReceiveMsg exception"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "installStatus"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    const-string v0, "packageStatus"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {p1}, Lcom/huawei/appmarket/zo6;->b(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {}, Lcom/huawei/appmarket/om8;->k()Lcom/huawei/appmarket/om8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/om8;->l(Ljava/lang/String;Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/nh4;->e()Lcom/huawei/appmarket/nh4;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nh4;->g(Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/cp6;->v(Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_a
    return-void
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
