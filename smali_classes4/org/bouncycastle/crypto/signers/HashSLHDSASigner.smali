.class public Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private msgPrefix:[B

.field private optRand:[B

.field private pkRoot:[B

.field private pkSeed:[B

.field private privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private skPrf:[B

.field private skSeed:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getType()I

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x100

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown parameters type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sha2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-eq v0, p0, :cond_6

    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-ne v0, p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :cond_6
    :goto_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-eq v0, p0, :cond_9

    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-ne v0, p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_9
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0
.end method

.method private initDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->createDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/DigestUtils;->getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v0, "DER"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    add-int/2addr v3, v2

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-byte v4, v3, v0

    .line 40
    .line 41
    int-to-byte v5, v1

    .line 42
    aput-byte v5, v3, v4

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {p2, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "oid encoding failed: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ci7;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
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
.end method


# virtual methods
.method public generateSignature()[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v7, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .registers 8

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getSeed()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPrf()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getRoot()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getRoot()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->initDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V

    return-void
.end method

.method protected internalGenerateSignature([B[B)[B
    .registers 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected internalVerifySignature([B[B)Z
    .registers 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .registers 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    move-result p1

    return p1
.end method
