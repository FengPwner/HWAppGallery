.class public abstract Lcom/huawei/appmarket/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fo$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ah6;)Lcom/huawei/appmarket/fo$a;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/bv8;->b(Lcom/huawei/appmarket/ah6;)Lcom/huawei/appmarket/nv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/nv5;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/nv5;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/bv8;->d(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p0, v2, v7

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/bv8;->e(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-long v9, v2, v4

    .line 41
    .line 42
    cmp-long p0, v9, v7

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/bv8;->f(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance p0, Lcom/huawei/appmarket/fo$a;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/huawei/appmarket/fo$a;-><init>(JJIJ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;

    .line 58
    .line 59
    const-string v0, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 60
    .line 61
    const-string v1, ", EoCD start: "

    .line 62
    .line 63
    invoke-static {v0, v9, v10, v1}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p0, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;

    .line 79
    .line 80
    const-string v0, "ZIP Central Directory start offset out of range: "

    .line 81
    .line 82
    const-string v1, ". ZIP End of Central Directory offset: "

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p0, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;

    .line 100
    .line 101
    const-string v0, "ZIP End of Central Directory record not found"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static b(Lcom/huawei/appmarket/ah6;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "ApkUtils"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/fo;->c(Lcom/huawei/appmarket/ah6;)Lcom/huawei/appmarket/nv5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/nv5;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/c91;

    invoke-static {v3}, Lcom/huawei/appmarket/we3;->b(Lcom/huawei/appmarket/c91;)Lcom/huawei/appmarket/nv5;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/nv5;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v3

    invoke-direct {v4, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/appmarket/pkisign/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    :try_start_1
    invoke-static {p0}, Lcom/huawei/appmarket/fo;->a(Lcom/huawei/appmarket/ah6;)Lcom/huawei/appmarket/fo$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/bf8;->a(Lcom/huawei/appmarket/ah6;Lcom/huawei/appmarket/fo$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/fo$a;->a()J

    move-result-wide v3

    invoke-static {p0, v3, v4, v2}, Lcom/huawei/appmarket/we3;->a(Lcom/huawei/appmarket/ah6;JLjava/util/ArrayList;)[B

    move-result-object p0

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/appmarket/pkisign/zip/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/huawei/appmarket/pkisign/apk/ApkFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot access APK"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid APK format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/nn;->a:Lcom/huawei/appmarket/nn;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static c(Lcom/huawei/appmarket/ah6;)Lcom/huawei/appmarket/nv5;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;,
            Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/fo;->a(Lcom/huawei/appmarket/ah6;)Lcom/huawei/appmarket/fo$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/fo$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/fo$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v4, v2

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/fo$a;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v1, v4, v6

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    const-wide/16 v4, 0x20

    .line 25
    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    if-ltz v1, :cond_7

    .line 29
    .line 30
    const-wide/16 v4, 0x18

    .line 31
    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v5}, Lcom/huawei/appmarket/ah6;->a(IJ)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide v8, 0x20676953204b5041L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v10, v6, v8

    .line 57
    .line 58
    if-nez v10, :cond_6

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide v8, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v10, v6, v8

    .line 72
    .line 73
    if-nez v10, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v9, v1

    .line 85
    cmp-long v1, v7, v9

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    const-wide/32 v9, 0x7ffffff7

    .line 90
    .line 91
    .line 92
    cmp-long v1, v7, v9

    .line 93
    .line 94
    if-gtz v1, :cond_5

    .line 95
    .line 96
    const-wide/16 v9, 0x8

    .line 97
    .line 98
    add-long v11, v7, v9

    .line 99
    .line 100
    long-to-int v1, v11

    .line 101
    int-to-long v11, v1

    .line 102
    sub-long/2addr v2, v11

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    cmp-long v1, v2, v11

    .line 106
    .line 107
    if-ltz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v5, v2, v3}, Lcom/huawei/appmarket/ah6;->a(IJ)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmp-long v1, v11, v7

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    long-to-int v1, v11

    .line 125
    add-long/2addr v2, v9

    .line 126
    :goto_0
    if-ge v6, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v5, v2, v3}, Lcom/huawei/appmarket/ah6;->a(IJ)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    int-to-long v13, v1

    .line 142
    add-long v15, v11, v9

    .line 143
    .line 144
    cmp-long v4, v13, v15

    .line 145
    .line 146
    if-lez v4, :cond_0

    .line 147
    .line 148
    sget-object v4, Lcom/huawei/appmarket/nn;->a:Lcom/huawei/appmarket/nn;

    .line 149
    .line 150
    const-string v8, "V2SchemeVerifier"

    .line 151
    .line 152
    const-string v13, "Multiple Pairs of ID_VALUE"

    .line 153
    .line 154
    invoke-virtual {v4, v8, v13}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    add-long v13, v2, v9

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-virtual {v0, v4, v13, v14}, Lcom/huawei/appmarket/ah6;->a(IJ)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const v7, 0x7109871a

    .line 172
    .line 173
    .line 174
    if-ne v4, v7, :cond_1

    .line 175
    .line 176
    const-wide/16 v4, 0xc

    .line 177
    .line 178
    add-long/2addr v2, v4

    .line 179
    const-wide/16 v4, 0x4

    .line 180
    .line 181
    sub-long/2addr v11, v4

    .line 182
    invoke-virtual {v0, v2, v3, v11, v12}, Lcom/huawei/appmarket/ah6;->e(JJ)Lcom/huawei/appmarket/ah6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/huawei/appmarket/nv5;->c(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/huawei/appmarket/nv5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_1
    long-to-int v4, v11

    .line 196
    add-int/2addr v4, v5

    .line 197
    add-int/2addr v6, v4

    .line 198
    int-to-long v7, v4

    .line 199
    add-long/2addr v2, v7

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;

    .line 202
    .line 203
    const-string v1, "can not find V2 block"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_3
    new-instance v0, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;

    .line 210
    .line 211
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 212
    .line 213
    const-string v2, " vs "

    .line 214
    .line 215
    invoke-static {v1, v11, v12, v2}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    new-instance v0, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;

    .line 231
    .line 232
    const-string v1, "APK Signing Block offset out of range: "

    .line 233
    .line 234
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    new-instance v0, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;

    .line 243
    .line 244
    const-string v1, "APK Signing Block size out of range: "

    .line 245
    .line 246
    invoke-static {v1, v7, v8}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_6
    new-instance v0, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;

    .line 255
    .line 256
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    new-instance v0, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;

    .line 263
    .line 264
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 265
    .line 266
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_8
    new-instance v0, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;

    .line 275
    .line 276
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 277
    .line 278
    const-string v2, ", EoCD start: "

    .line 279
    .line 280
    invoke-static {v1, v4, v5, v2}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/internal/apk/v2/V2SchemeVerifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
