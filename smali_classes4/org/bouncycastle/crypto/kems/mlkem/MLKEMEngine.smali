.class public Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final Eta2:I = 0x2

.field static final N:I = 0x100

.field static final PolyBytes:I = 0x180

.field static final Q:I = 0xd01

.field static final Qinv:I = 0xf301

.field public static final SeedBytes:I = 0x40

.field static final SharedSecretBytes:I = 0x20

.field public static final SymBytes:I = 0x20

.field private static final engines:[Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;


# instance fields
.field private final CipherTextBytes:I

.field private final Eta1:I

.field private final IndCpaPublicKeyBytes:I

.field private final IndCpaSecretKeyBytes:I

.field private final K:I

.field private final PolyCompressedBytes:I

.field private final PolyVecBytes:I

.field private final PolyVecCompressedBytes:I

.field private final SecretKeyBytes:I

.field private final indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    new-instance v1, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    sget-object v2, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_512:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    sget-object v2, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    sget-object v2, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_1024:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->engines:[Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->K:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->Eta1:I

    .line 18
    .line 19
    const/16 v0, 0xa0

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    .line 22
    .line 23
    mul-int/lit16 v0, p1, 0x160

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "K: "

    .line 31
    .line 32
    const-string v2, " is not supported for ML-KEM"

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/kk4;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->Eta1:I

    .line 43
    .line 44
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    .line 45
    .line 46
    mul-int/lit16 v0, p1, 0x140

    .line 47
    .line 48
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->Eta1:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    mul-int/lit16 p1, p1, 0x180

    .line 55
    .line 56
    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecBytes:I

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x20

    .line 59
    .line 60
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    .line 61
    .line 62
    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    .line 63
    .line 64
    iget v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    .line 65
    .line 66
    iget v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->CipherTextBytes:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    add-int/lit8 p1, p1, 0x40

    .line 73
    .line 74
    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    .line 75
    .line 76
    new-instance p1, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;-><init>(Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    .line 82
    .line 83
    return-void
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
.end method

.method private cmov([B[BII)V
    .registers 9

    const/4 v0, 0x0

    rsub-int/lit8 p4, p4, 0x0

    shr-int/lit8 p4, p4, 0x18

    :goto_0
    if-eq v0, p3, :cond_0

    aget-byte v1, p2, v0

    and-int/2addr v1, p4

    aget-byte v2, p1, v0

    not-int v3, p4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constantTimeZeroOnEqual([B[B)I
    .registers 7

    array-length v0, p2

    array-length v1, p1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    xor-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    return p1
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;
    .registers 2

    sget-object v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->engines:[Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    aget-object p0, v0, p0

    return-object p0
.end method

.method static hash_G([B[B)V
    .registers 8

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, p0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V

    return-void
.end method

.method private static hash_H([BII[BI)V
    .registers 11

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V

    return-void
.end method

.method private static implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method


# virtual methods
.method public checkModulus([B)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->checkModulus(Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;[B)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkPrivateKey([B)Z
    .registers 8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x180

    mul-int/lit16 v0, v0, 0x300

    add-int/lit8 v2, v0, 0x60

    array-length v3, p1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    new-array v3, v2, [B

    add-int/lit8 v4, v1, 0x20

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v3, v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    add-int/2addr v0, v2

    invoke-static {v2, v3, v5, p1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encoding\' has invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateKemKeyPair(Ljava/security/SecureRandom;)[[B
    .registers 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->generateKemKeyPairInternal([B[B)[[B

    move-result-object p1

    return-object p1
.end method

.method public generateKemKeyPairInternal([B[B)[[B
    .registers 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->generateKeyPair([B)[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    new-array v2, v1, [B

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    aget-object v4, v0, v5

    array-length v6, v4

    invoke-static {v4, v5, v6, v1, v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    iget v4, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    new-array v6, v4, [B

    aget-object v0, v0, v5

    invoke-static {v0, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    new-array v0, v0, [[B

    add-int/lit8 v7, v4, -0x20

    invoke-static {v6, v5, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v6, v7, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public getCipherTextBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->CipherTextBytes:I

    return v0
.end method

.method getEta1()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->Eta1:I

    return v0
.end method

.method public getIndCpaPublicKeyBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    return v0
.end method

.method public getIndCpaSecretKeyBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    return v0
.end method

.method getK()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->K:I

    return v0
.end method

.method getPolyCompressedBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    return v0
.end method

.method public getPolyVecBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecBytes:I

    return v0
.end method

.method getPolyVecCompressedBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    return v0
.end method

.method getPublicKeyBytes()I
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result v0

    return v0
.end method

.method getSecretKeyBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    return v0
.end method

.method public kemDecrypt(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;[B)[B
    .registers 12

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    const/16 v0, 0x40

    new-array v3, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    invoke-virtual {v1, p1, p2, v3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->decrypt([B[B[B)V

    iget v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    sub-int/2addr v1, v0

    const/16 v7, 0x20

    invoke-static {p1, v1, v3, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v0, [B

    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_G([B[B)V

    iget v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    const/4 v4, 0x0

    const/16 v6, 0x20

    move-object v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->encrypt([BI[BI[BI)[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->constantTimeZeroOnEqual([B[B)I

    move-result v0

    new-array v1, v7, [B

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v3, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    sub-int/2addr v3, v7

    invoke-virtual {v2, p1, v3, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->CipherTextBytes:I

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v1, v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-direct {p0, v8, v1, v7, v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->cmov([B[BII)V

    invoke-static {v8, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public kemEncrypt(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)[[B
    .registers 12

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded()[B

    move-result-object v1

    const/16 p1, 0x40

    new-array v3, p1, [B

    new-array p1, p1, [B

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static {p2, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v1

    invoke-static {v1, v7, p2, v3, v8}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_G([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x20

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->encrypt([BI[BI[BI)[B

    move-result-object p2

    new-array v0, v8, [B

    invoke-static {p1, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [[B

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method
