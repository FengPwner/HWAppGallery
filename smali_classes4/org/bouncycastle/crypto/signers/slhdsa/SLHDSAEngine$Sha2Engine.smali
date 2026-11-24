.class public Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;
.super Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sha2Engine"
.end annotation


# instance fields
.field private final bl:I

.field private final hmacBuf:[B

.field private final mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

.field private final msgDigest:Lorg/bouncycastle/crypto/Digest;

.field private final msgDigestBuf:[B

.field private msgMemo:Lorg/bouncycastle/util/Memoable;

.field private final sha256:Lorg/bouncycastle/crypto/Digest;

.field private final sha256Buf:[B

.field private sha256Memo:Lorg/bouncycastle/util/Memoable;

.field private final treeHMac:Lorg/bouncycastle/crypto/macs/HMac;


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;-><init>(IIIIII)V

    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p1, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    const/16 p1, 0x40

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->bl:I

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p1, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    const/16 p1, 0x80

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->hmacBuf:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    return-void
.end method

.method private compressedADRS(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
    .registers 7

    const/16 v0, 0x16

    new-array v0, v0, [B

    iget-object v1, p1, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->value:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->value:[B

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->value:[B

    const/16 v2, 0x13

    const/16 v3, 0x9

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->value:[B

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/16 v3, 0x14

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public F([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B
    .registers 6

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    check-cast p2, Lorg/bouncycastle/util/Memoable;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    iget p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public H([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B[B)[B
    .registers 7

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    check-cast p2, Lorg/bouncycastle/util/Memoable;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    array-length p2, p4

    invoke-interface {p1, p4, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    iget p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method H_msg([B[B[B[B[B)Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->A:I

    .line 14
    .line 15
    iget v7, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->K:I

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9}, Lcom/huawei/appmarket/uq5;->b(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H:I

    .line 25
    .line 26
    iget v8, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->D:I

    .line 27
    .line 28
    div-int v8, v7, v8

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    add-int/lit8 v10, v8, 0x7

    .line 32
    .line 33
    div-int/2addr v10, v9

    .line 34
    add-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    div-int/2addr v11, v9

    .line 37
    add-int v12, v6, v10

    .line 38
    .line 39
    add-int/2addr v12, v11

    .line 40
    new-array v12, v12, [B

    .line 41
    .line 42
    iget-object v13, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 43
    .line 44
    invoke-interface {v13}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    new-array v13, v13, [B

    .line 49
    .line 50
    iget-object v14, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 51
    .line 52
    array-length v15, v1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface {v14, v1, v9, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    array-length v15, v2

    .line 60
    invoke-interface {v14, v2, v9, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 64
    .line 65
    array-length v15, v3

    .line 66
    invoke-interface {v14, v3, v9, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 72
    .line 73
    array-length v14, v4

    .line 74
    invoke-interface {v3, v4, v9, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 78
    .line 79
    array-length v4, v5

    .line 80
    invoke-interface {v3, v5, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 84
    .line 85
    invoke-interface {v3, v13, v9}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v13}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->bitmask([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    new-array v2, v2, [B

    .line 99
    .line 100
    rsub-int/lit8 v3, v11, 0x8

    .line 101
    .line 102
    invoke-static {v1, v6, v2, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    rsub-int/lit8 v4, v7, 0x40

    .line 110
    .line 111
    const-wide/16 v12, -0x1

    .line 112
    .line 113
    ushr-long v4, v12, v4

    .line 114
    .line 115
    and-long/2addr v2, v4

    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [B

    .line 118
    .line 119
    add-int/2addr v11, v6

    .line 120
    rsub-int/lit8 v5, v10, 0x4

    .line 121
    .line 122
    invoke-static {v1, v11, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v9}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    rsub-int/lit8 v5, v8, 0x20

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    ushr-int v5, v7, v5

    .line 133
    .line 134
    and-int/2addr v4, v5

    .line 135
    new-instance v5, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;

    .line 136
    .line 137
    invoke-static {v1, v9, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v5, v2, v3, v4, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;-><init>(JI[B)V

    .line 142
    .line 143
    .line 144
    return-object v5
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method PRF([B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
    .registers 7

    array-length p1, p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    check-cast v0, Lorg/bouncycastle/util/Memoable;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    invoke-interface {v0, v1}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    array-length v1, p3

    const/4 v2, 0x0

    invoke-interface {v0, p3, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    array-length v0, p2

    invoke-interface {p3, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    invoke-interface {p2, p3, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public PRF_msg([B[B[B[B)[B
    .registers 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    array-length p2, p3

    invoke-virtual {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    array-length p2, p4

    invoke-virtual {p1, p4, v1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->hmacBuf:[B

    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->hmacBuf:[B

    iget p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public T_l([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B
    .registers 6

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    check-cast p2, Lorg/bouncycastle/util/Memoable;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    iget p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method protected bitmask([B[B)[B
    .registers 7

    .line 1
    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/params/MGFParameters;

    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    array-length p1, p2

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-object v1
.end method

.method protected bitmask([B[B[B)[B
    .registers 8

    .line 2
    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/params/MGFParameters;

    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    array-length p1, p2

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    array-length p1, p3

    array-length p2, p2

    invoke-static {p1, p3, v2, v1, p2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    return-object v1
.end method

.method protected bitmask256([B[B)[B
    .registers 7

    array-length v0, p2

    new-array v1, v0, [B

    new-instance v2, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v3, Lorg/bouncycastle/crypto/params/MGFParameters;

    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    array-length p1, p2

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-object v1
.end method

.method init([B)V
    .registers 7

    iget v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->bl:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    iget v2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->bl:I

    iget v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    sub-int/2addr v2, v4

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    check-cast v1, Lorg/bouncycastle/util/Memoable;

    invoke-interface {v1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    array-length p1, p1

    rsub-int/lit8 p1, p1, 0x40

    invoke-interface {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    check-cast p1, Lorg/bouncycastle/util/Memoable;

    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method
