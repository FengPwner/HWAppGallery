.class public abstract Lcom/huawei/appmarket/wj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "SHA-384"

    const-string v1, "SHA-512"

    const-string v2, "SHA-256"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/wj2;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const-string v0, "closeSecure IOException"

    .line 2
    .line 3
    const-string v1, "IOUtil"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const-string v2, "SHA-256"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "FileSHA256"

    .line 22
    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    sget-object v4, Lcom/huawei/appmarket/wj2;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-ge v7, v8, :cond_7

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    cmp-long v4, v7, v9

    .line 52
    .line 53
    if-lez v4, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x2000

    .line 66
    .line 67
    :try_start_1
    new-array p0, p0, [B

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lez v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, p0, v3, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_a

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_7

    .line 87
    :cond_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/huawei/appmarket/w63;->a([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    invoke-static {v1, v0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    move-object v5, v4

    .line 105
    goto :goto_d

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_9

    .line 108
    :catch_3
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :catch_4
    move-exception p0

    .line 111
    goto :goto_6

    .line 112
    :goto_3
    move-object v5, v4

    .line 113
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "IOException"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_5
    invoke-static {v6, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    move-object v4, v5

    .line 140
    goto :goto_9

    .line 141
    :goto_6
    move-object v5, v4

    .line 142
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "NoSuchAlgorithmException"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    goto :goto_5

    .line 164
    :goto_8
    if-eqz v5, :cond_3

    .line 165
    .line 166
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_9
    move-object v5, v4

    .line 171
    :goto_a
    if-eqz v5, :cond_4

    .line 172
    .line 173
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :catch_5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_b
    throw p0

    .line 181
    :cond_5
    const-string p0, "file is not valid"

    .line 182
    .line 183
    :goto_c
    invoke-static {v6, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    const-string p0, "algorithm is empty or not safe"

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :goto_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0
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
