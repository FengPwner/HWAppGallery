.class Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

.field private final w:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_W:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    return-void
.end method


# virtual methods
.method base_w([BII[III)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p6, :cond_1

    if-nez v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    add-int/lit8 v1, v1, 0x8

    move v6, v2

    move v2, p2

    move p2, v6

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, p5, 0x1

    ushr-int v4, v2, v1

    add-int/lit8 v5, p3, -0x1

    and-int/2addr v4, v5

    aput v4, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method chain([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .registers 8

    if-nez p3, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    invoke-virtual {p5, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setHashAddress(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    invoke-virtual {v1, p4, p5, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->F([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public pkFromSig([B[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .registers 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 6
    .line 7
    invoke-direct {v9, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 11
    .line 12
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 13
    .line 14
    new-array v10, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    move-object v4, v10

    .line 27
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 34
    .line 35
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-ge v0, v3, :cond_0

    .line 39
    .line 40
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    .line 41
    .line 42
    sub-int/2addr v2, v12

    .line 43
    aget v3, v10, v0

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 51
    .line 52
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 53
    .line 54
    mul-int v3, v0, v2

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    rem-int/2addr v3, v4

    .line 59
    rsub-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    shl-int/2addr v1, v3

    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-static {v0, v2, v3, v4}, Lcom/huawei/appmarket/uq5;->b(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    rsub-int/lit8 v2, v0, 0x4

    .line 72
    .line 73
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    .line 74
    .line 75
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 76
    .line 77
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 78
    .line 79
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object v4, v10

    .line 84
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 88
    .line 89
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 90
    .line 91
    new-array v6, v1, [B

    .line 92
    .line 93
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 94
    .line 95
    new-array v13, v0, [[B

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_1
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 99
    .line 100
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 101
    .line 102
    if-ge v14, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v8, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setChainAddress(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 108
    .line 109
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 110
    .line 111
    mul-int v1, v14, v0

    .line 112
    .line 113
    move-object/from16 v15, p1

    .line 114
    .line 115
    invoke-static {v15, v1, v6, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    aget v2, v10, v14

    .line 119
    .line 120
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    .line 121
    .line 122
    sub-int/2addr v0, v12

    .line 123
    sub-int v3, v0, v2

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object v1, v6

    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->chain([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v13, v14

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v9, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v9, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 152
    .line 153
    invoke-static {v13}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    invoke-virtual {v0, v2, v9, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->T_l([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
.end method

.method pkGen([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .registers 16

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    new-instance v11, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    invoke-direct {v11, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)V

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v11, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setChainAddress(I)V

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setHashAddress(I)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    invoke-virtual {v4, p2, p1, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    move-result-object v7

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v11, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setChainAddress(I)V

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setHashAddress(I)V

    const/4 v8, 0x0

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    add-int/lit8 v9, v4, -0x1

    move-object v6, p0

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->chain([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->T_l([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public sign([B[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .registers 20

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 12
    .line 13
    new-array v10, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object v4, v10

    .line 25
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 32
    .line 33
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 34
    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    aget v3, v10, v0

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 49
    .line 50
    rem-int/lit8 v3, v0, 0x8

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 57
    .line 58
    mul-int v3, v3, v0

    .line 59
    .line 60
    rem-int/2addr v3, v4

    .line 61
    rsub-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    shl-int/2addr v1, v3

    .line 64
    :cond_1
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-static {v2, v0, v3, v4}, Lcom/huawei/appmarket/uq5;->b(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    rsub-int/lit8 v2, v0, 0x4

    .line 76
    .line 77
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->w:I

    .line 78
    .line 79
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 80
    .line 81
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 82
    .line 83
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v4, v10

    .line 87
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 91
    .line 92
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 93
    .line 94
    new-array v6, v0, [[B

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 98
    .line 99
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 100
    .line 101
    if-ge v12, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setChainAddress(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setHashAddress(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 121
    .line 122
    move-object/from16 v13, p2

    .line 123
    .line 124
    move-object/from16 v14, p3

    .line 125
    .line 126
    invoke-virtual {v0, v14, v13, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setChainAddress(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setHashAddress(I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    aget v3, v10, v12

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    move-object v5, v8

    .line 153
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/WotsPlus;->chain([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v6, v12

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
