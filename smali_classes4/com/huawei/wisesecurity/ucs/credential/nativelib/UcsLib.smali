.class public Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
    }
.end annotation


# static fields
.field private static final CA_LOCK:Ljava/lang/Object;

.field private static final LIB_NAME:Ljava/lang/String; = "ucs-credential"

.field private static final NATIVE_VERIFY_SIGNATURE_FAIL:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "UcsLib"

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile flag:Z = false

.field private static volatile updateRootKeyFlag:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->CA_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNativeLibrary()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->loadLibrary()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 15
    .line 16
    const-string v2, "UCS load library error : "

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x3ec

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public static checkPkgNameCertFP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "appPkgName is null."

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "appCertFP is null."

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeCheckPkgNameCertFP(Landroid/content/Context;[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_2

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static decryptKek([BI)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeDecryptKek([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v4

    const-wide/16 p0, 0x0

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    return-object p0

    :cond_0
    const-string p0, "Fail to decryptKek"

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v1, "UcsLib"

    move-object v2, v6

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public static decryptKekWithEc([BI[B[B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeDecryptKekWithEc([BI[B[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v3

    const-wide/16 p0, 0x0

    cmp-long p2, v3, p0

    if-nez p2, :cond_0

    iget-object p0, v6, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    return-object p0

    :cond_0
    const-string p0, "Fail to decryptKekWithEc"

    invoke-static {v6, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-string v0, "UcsLib"

    move-object v1, v5

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public static genReqJws(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)[B
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const-wide/16 v1, 0x3e9

    if-eqz p0, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move/from16 v0, p3

    int-to-long v6, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object v3, p0

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGenReqJws(Landroid/content/Context;[B[BJ[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v3, v12, v0

    if-nez v3, :cond_1

    iget-object v0, v2, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    return-object v0

    :cond_1
    const-string v0, "Fail to genReqJws"

    invoke-static {v2, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    const-string v9, "UcsLib"

    move-object v10, v14

    invoke-static/range {v9 .. v14}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v3, "packageName cannot empty.."

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v3, "context cannot empty.."

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public static generateEcKeyPair(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGenerateEcKeyPair(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long p0, v4, v1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->newBuilder()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    move-result-object p0

    iget-object v1, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    move-result-object p0

    iget-object v0, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Fail to nativeGenerateEcKeyPair"

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v1, "UcsLib"

    move-object v2, v6

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method private static getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->thirdBytes:[B

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "errorLog is null."

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public static getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGetPkgNameCertFP(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long p0, v5, v2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/String;

    iget-object v2, v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, "Fail to getPkgNameCertFP"

    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    const-string v2, "UcsLib"

    move-object v3, v7

    invoke-static/range {v2 .. v7}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method private static native getSoVersion()J
.end method

.method public static isRootKeyUpdated()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKeyFlag:Z

    return v0
.end method

.method public static declared-synchronized loadLibrary()Ljava/lang/String;
    .registers 8

    const-class v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    sget-boolean v2, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "ucs-credential"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "UcsLib"

    const-string v4, "load lib {0} success"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ucs-credential"

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v5, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "load lib ucs-credential error : "

    invoke-static {v3}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UcsLib"

    invoke-static {v3, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static native nativeCheckPkgNameCertFP(Landroid/content/Context;[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeDecryptKek([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeDecryptKekWithEc([BI[B[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGenReqJws(Landroid/content/Context;[B[BJ[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGenerateEcKeyPair(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGetPkgNameCertFP(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method public static newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
    .registers 1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;-><init>()V

    return-object v0
.end method

.method public static ucsGetSoVersion()J
    .registers 2

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getSoVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ucsUpdateRootKey([BI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->CA_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKey([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p0, v2

    if-nez v5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKeyFlag:Z

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Fail to updateRootKey"

    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UcsLib"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x3f1

    invoke-direct {p1, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native updateRootKey([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method
