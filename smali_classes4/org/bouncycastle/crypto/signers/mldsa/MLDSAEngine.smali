.class public Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


# instance fields
.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;


# direct methods
.method private constructor <init>(ILjava/security/SecureRandom;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    const/high16 v3, 0x80000

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/16 v7, 0x280

    .line 27
    .line 28
    const v8, 0x3ff00

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/16 v10, 0x80

    .line 33
    .line 34
    if-eq p1, v6, :cond_1

    .line 35
    .line 36
    if-ne p1, v9, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 44
    .line 45
    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 46
    .line 47
    const/16 p1, 0x3c

    .line 48
    .line 49
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 50
    .line 51
    const/16 p1, 0x78

    .line 52
    .line 53
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 54
    .line 55
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 56
    .line 57
    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 58
    .line 59
    const/16 p1, 0x4b

    .line 60
    .line 61
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 62
    .line 63
    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 64
    .line 65
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 66
    .line 67
    iput v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 68
    .line 69
    const/16 p1, 0x40

    .line 70
    .line 71
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "The mode "

    .line 77
    .line 78
    const-string v1, "is not supported by Crystals Dilithium!"

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/kk4;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 90
    .line 91
    iput v9, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 92
    .line 93
    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 94
    .line 95
    const/16 p1, 0x31

    .line 96
    .line 97
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 98
    .line 99
    const/16 p1, 0xc4

    .line 100
    .line 101
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 102
    .line 103
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 104
    .line 105
    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 106
    .line 107
    const/16 p1, 0x37

    .line 108
    .line 109
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 110
    .line 111
    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 112
    .line 113
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 114
    .line 115
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 116
    .line 117
    const/16 p1, 0x30

    .line 118
    .line 119
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 123
    .line 124
    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 125
    .line 126
    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 127
    .line 128
    const/16 p1, 0x27

    .line 129
    .line 130
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 131
    .line 132
    const/16 p1, 0x4e

    .line 133
    .line 134
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 135
    .line 136
    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 137
    .line 138
    const p1, 0x17400

    .line 139
    .line 140
    .line 141
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 142
    .line 143
    const/16 p1, 0x50

    .line 144
    .line 145
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 146
    .line 147
    const/16 p1, 0x240

    .line 148
    .line 149
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 150
    .line 151
    const/16 p1, 0xc0

    .line 152
    .line 153
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 154
    .line 155
    iput v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 156
    .line 157
    iput v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 158
    .line 159
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;

    .line 160
    .line 161
    invoke-direct {p1}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 165
    .line 166
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    .line 167
    .line 168
    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 169
    .line 170
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 171
    .line 172
    add-int/2addr p2, v1

    .line 173
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyVecHPackedBytes:I

    .line 174
    .line 175
    mul-int/lit16 v1, v1, 0x140

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    iput v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    .line 179
    .line 180
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 181
    .line 182
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 183
    .line 184
    iget v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 185
    .line 186
    invoke-static {v1, v4, v0, p2}, Lcom/huawei/appmarket/ci7;->d(IIII)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    .line 191
    .line 192
    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 193
    .line 194
    if-ne p2, v2, :cond_3

    .line 195
    .line 196
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 197
    .line 198
    add-int/lit16 p2, p1, 0x23f

    .line 199
    .line 200
    :goto_1
    div-int/2addr p2, p1

    .line 201
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    if-ne p2, v3, :cond_4

    .line 205
    .line 206
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 207
    .line 208
    add-int/lit16 p2, p1, 0x27f

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    return-void

    .line 212
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string p2, "Wrong Dilithium Gamma1!"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
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
.end method

.method private doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .registers 13

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    new-instance p3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {p3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    invoke-static {v0, p3, p2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSignature(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumBeta()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->checkNorm(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {v3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v4, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v5, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    invoke-static {v4, p6, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    move-result-object p6

    iget v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-virtual {v2, p2, v1, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    invoke-virtual {v3, p5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    invoke-virtual {v3, v5, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->shiftLeft()V

    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->polyVecNtt()V

    invoke-virtual {p6, v2, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v5, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v5, v5, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->useHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    const/16 p3, 0x40

    invoke-virtual {v5, p0, p1, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    iget p5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iget p6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int p5, p5, p6

    add-int/2addr p5, p3

    invoke-virtual {p4, p1, v1, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-virtual {p4, p1, v1, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-static {p3, p2, v1, p1, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    return p1
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
    .registers 3

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getK()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;-><init>(ILjava/security/SecureRandom;)V

    return-object v0
.end method


# virtual methods
.method protected GetSymmetric()Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    return-object v0
.end method

.method absorbCtx(Z[B)V
    .registers 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v0, p2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    :cond_0
    return-void
.end method

.method public deriveT1([B[B[B[B[B[B)[B
    .registers 20

    move-object v7, p0

    new-instance v8, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {v8, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v9, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v9, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v10, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v10, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v11, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v11, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v12, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    move-object v0, p1

    invoke-virtual {v8, p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    invoke-virtual {v9, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    invoke-virtual {v8, v11, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {v11, v10}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v11, v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-static {v11, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    move-result-object v0

    return-object v0
.end method

.method public generateKeyPair()[[B
    .registers 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPairInternal([B)[[B

    move-result-object v0

    return-object v0
.end method

.method public generateKeyPairInternal([B)[[B
    .registers 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/16 v4, 0x20

    new-array v5, v4, [B

    new-array v6, v2, [B

    new-array v9, v4, [B

    new-instance v10, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {v10, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v11, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v11, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v12, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v13, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v14, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v14, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    iget-object v15, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v2, 0x0

    invoke-virtual {v15, v8, v2, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v15, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v4, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    int-to-byte v4, v4

    invoke-virtual {v15, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v4, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v15, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    int-to-byte v15, v15

    invoke-virtual {v4, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v4, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v0, 0x20

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x40

    invoke-static {v1, v0, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x60

    invoke-static {v1, v4, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v11, v6, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->uniformEta([BS)V

    iget v0, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    int-to-short v0, v0

    invoke-virtual {v12, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->uniformEta([BS)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    invoke-virtual {v11, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    invoke-virtual {v10, v13, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {v13, v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v13, v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-static {v13, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    move-result-object v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v5, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, v10

    invoke-virtual {v0, v10, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x40

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object v0, v5

    move-object v1, v3

    const/4 v13, 0x0

    move-object v2, v9

    move-object v3, v14

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSecretKey([B[B[BLorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [[B

    aget-object v2, v0, v13

    aput-object v2, v1, v13

    const/4 v2, 0x1

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    return-object v1
.end method

.method public generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B
    .registers 5

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-object v1
.end method

.method public generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    new-array v10, v0, [B

    const/16 v11, 0x40

    new-array v12, v11, [B

    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v13, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v14, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v14, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v15, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    invoke-direct {v15, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v6, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v5, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v4, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v3, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    invoke-direct {v2, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v19, v3

    move-object/from16 v3, p5

    move-object/from16 v20, v4

    move-object/from16 v4, p6

    move-object/from16 p5, v5

    move-object/from16 v5, p7

    move-object/from16 p6, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    const/16 v0, 0x80

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    move-object/from16 v4, p8

    invoke-static {v4, v3, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v3, v1, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v9, v12, v3, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->polyVecNtt()V

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->polyVecNtt()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-short v4, v4

    invoke-virtual {v14, v12, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->uniformGamma1([BS)V

    invoke-virtual {v14, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->decompose(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v2, v7, v10, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    invoke-virtual {v9, v8, v3, v11}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v6, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iget v11, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v6, v6, v11

    invoke-virtual {v9, v10, v3, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v6, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-virtual {v9, v10, v3, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget v6, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    move-object/from16 v11, v17

    invoke-virtual {v11, v10, v3, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    invoke-virtual {v15, v11, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->invNttToMont()V

    invoke-virtual {v15, v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->addPolyVecL(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->reduce()V

    iget v6, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    iget v3, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    sub-int/2addr v6, v3

    invoke-virtual {v15, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->checkNorm(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p5

    move/from16 p3, v0

    move-object/from16 v17, v1

    move-object/from16 v6, v18

    goto :goto_1

    :cond_0
    move-object/from16 v3, p5

    move-object/from16 v6, v18

    invoke-virtual {v6, v11, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    move/from16 p3, v0

    iget v0, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    move-object/from16 v17, v1

    iget v1, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->checkNorm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {v6, v11, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    iget v1, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    invoke-virtual {v6, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->checkNorm(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 p6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v6, v5, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->makeHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)I

    move-result v1

    move-object/from16 p6, v0

    iget v0, v7, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    if-le v1, v0, :cond_3

    :goto_1
    move/from16 v0, p3

    move-object/from16 v20, v2

    move-object/from16 p5, v3

    move v2, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-object/from16 v17, v11

    const/16 v11, 0x40

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v15, v6, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSignature([BLorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    return-object v10

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method getCryptoPublicKeyBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    return v0
.end method

.method getDilithiumBeta()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    return v0
.end method

.method getDilithiumCTilde()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    return v0
.end method

.method getDilithiumEta()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    return v0
.end method

.method getDilithiumGamma1()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    return v0
.end method

.method getDilithiumGamma2()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    return v0
.end method

.method public getDilithiumK()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    return v0
.end method

.method public getDilithiumL()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    return v0
.end method

.method getDilithiumOmega()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    return v0
.end method

.method public getDilithiumPolyEtaPackedBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    return v0
.end method

.method getDilithiumPolyW1PackedBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    return v0
.end method

.method getDilithiumPolyZPackedBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    return v0
.end method

.method getDilithiumTau()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    return v0
.end method

.method getPolyUniformGamma1NBlocks()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    return v0
.end method

.method public getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .registers 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    return-object v0
.end method

.method public initSign([BZ[B)V
    .registers 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    return-void
.end method

.method public initVerify([B[BZ[B)V
    .registers 10

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v2, p2

    invoke-virtual {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    return-void
.end method

.method public signInternal([BI[B[B[B[B[B[B)[B
    .registers 19

    move-object v9, p0

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v0, v9, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    const/4 v0, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual {v2, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .registers 14

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p1

    return p1
.end method

.method public verifyInternalMu([B)Z
    .registers 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public verifyInternalMuSignature([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .registers 15

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p1

    return p1
.end method
