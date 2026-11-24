.class Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/RomulusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RomulusM"
.end annotation


# instance fields
.field private final mac_CNT:[B

.field private final mac_s:[B

.field private offset:I

.field private final s:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

.field private twist:Z


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V
    .registers 3

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    return-void
.end method


# virtual methods
.method ad_encryption([BI[B[BI[B)I
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v8, p6

    const/16 v2, 0x10

    new-array v4, v2, [B

    new-array v2, v2, [B

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object v12, v2

    move v13, v3

    move v14, v5

    invoke-virtual/range {v9 .. v14}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    move-object/from16 v6, p3

    invoke-static {v3, v2, v6}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    add-int v2, p2, v5

    iput v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-virtual {v5, v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v15, v1, v5

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    move-object/from16 v10, p1

    move v11, v2

    move-object v12, v4

    move v13, v3

    move v14, v5

    invoke-virtual/range {v9 .. v14}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    add-int/2addr v2, v5

    iput v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    const/4 v5, 0x0

    const/16 v7, 0x2c

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-virtual {v1, v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    move v1, v15

    :cond_0
    return v1
.end method

.method public processBufferAAD([BI)V
    .registers 12

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v4

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    const/16 v8, 0x28

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    :goto_0
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .registers 5

    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .registers 5

    return-void
.end method

.method public processFinalAAD()V
    .registers 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    if-eqz v2, :cond_2

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v2, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v0, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v2, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    add-int/lit8 v3, v2, -0x1

    iget v5, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    const/16 v10, 0x28

    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iput v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    move-result v1

    iput v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    return-void
.end method

.method public processFinalBlock([BI)V
    .registers 24

    move-object/from16 v7, p0

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    move-result v0

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    move-result v1

    iget-object v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    :goto_0
    sub-int v9, v1, v3

    iget-object v1, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    check-cast v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->getBytes()[B

    move-result-object v6

    const/4 v12, 0x0

    and-int/lit8 v1, v0, 0x1f

    const/16 v5, 0x10

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    :goto_1
    int-to-byte v0, v0

    goto :goto_2

    :cond_1
    if-ge v1, v5, :cond_2

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    if-eq v1, v5, :cond_3

    const/16 v0, 0x3a

    goto :goto_1

    :cond_3
    const/16 v0, 0x30

    :goto_2
    and-int/lit8 v1, v9, 0x1f

    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    xor-int/lit8 v0, v0, 0x4

    :goto_3
    int-to-byte v0, v0

    :cond_4
    move/from16 v20, v0

    goto :goto_4

    :cond_5
    if-ge v1, v5, :cond_6

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    if-eq v1, v5, :cond_4

    xor-int/lit8 v0, v0, 0x5

    goto :goto_3

    :goto_4
    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    if-eqz v1, :cond_a

    and-int/lit8 v1, v20, 0x8

    if-nez v1, :cond_7

    new-array v0, v5, [B

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v9, v1

    iget-object v10, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    const/16 v14, 0x10

    move-object v11, v6

    move-object v13, v0

    move v15, v1

    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    iget-object v13, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v14, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v15

    const/16 v17, 0x0

    iget-object v3, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    const/16 v19, 0x2c

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    move v10, v2

    move v2, v1

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    :cond_8
    move v10, v9

    const/4 v2, 0x0

    :goto_5
    if-lez v10, :cond_9

    iput v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    iget-object v3, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v4

    iget-object v11, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object/from16 v0, p0

    move-object v1, v6

    const/16 v12, 0x10

    move v5, v10

    move-object v15, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->ad_encryption([BI[B[BI[B)I

    move-result v10

    iget v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    move-object v6, v15

    const/16 v5, 0x10

    goto :goto_5

    :cond_9
    move-object v15, v6

    const/16 v12, 0x10

    iget-object v13, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v14, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v0

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v16

    const/16 v17, 0x0

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object v15, v0

    move-object/from16 v18, v1

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    invoke-virtual {v0, v1, v3, v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    sub-int v0, v2, v9

    move v12, v0

    move v0, v10

    const/16 v1, 0x10

    goto :goto_6

    :cond_a
    const/16 v1, 0x10

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    invoke-static {v6, v9, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v9

    :goto_6
    iget-object v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    iget-object v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    iget-object v3, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    invoke-static {v2, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v9, :cond_c

    iget-object v13, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v14, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v15

    iget-object v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v16

    const/16 v17, 0x0

    iget-object v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v18

    const/16 v19, 0x24

    invoke-virtual/range {v13 .. v19}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    move/from16 v3, p2

    move v2, v12

    :goto_7
    if-le v9, v1, :cond_b

    add-int/lit8 v9, v9, -0x10

    iget-object v10, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v15, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    const/16 v16, 0x10

    move-object v11, v6

    move v12, v2

    move-object/from16 v13, p1

    move v14, v3

    invoke-virtual/range {v10 .. v16}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->rho([BI[BI[BI)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x10

    iget-object v4, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    iget-object v10, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v11, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v12

    iget-object v4, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v13

    const/4 v14, 0x0

    iget-object v4, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v15

    const/16 v16, 0x24

    invoke-virtual/range {v10 .. v16}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    goto :goto_7

    :cond_b
    iget-object v10, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v15, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    move-object v11, v6

    move v12, v2

    move-object/from16 v13, p1

    move v14, v3

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->rho([BI[BI[BI)V

    :cond_c
    iget-object v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    if-nez v3, :cond_10

    and-int/lit8 v3, v20, 0x8

    if-nez v3, :cond_d

    new-array v2, v1, [B

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v10, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    const/16 v14, 0x10

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v2

    move v15, v1

    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    iget-object v10, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v11, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v12

    const/4 v14, 0x0

    iget-object v15, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    const/16 v16, 0x2c

    invoke-virtual/range {v10 .. v16}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    add-int v1, p2, v1

    move v5, v0

    move v2, v1

    goto :goto_8

    :cond_d
    if-nez v9, :cond_e

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    :cond_e
    move/from16 v2, p2

    move v5, v0

    :goto_8
    if-lez v5, :cond_f

    iput v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    iget-object v3, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v4

    iget-object v9, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->ad_encryption([BI[B[BI[B)I

    move-result v5

    iget v2, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    move-object v6, v10

    goto :goto_8

    :cond_f
    move-object v10, v6

    iget-object v13, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v14, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v15

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v16

    const/16 v17, 0x0

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object/from16 v18, v0

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    invoke-virtual {v0, v1, v2, v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    move-result v0

    iget-object v1, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    sub-int/2addr v0, v2

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    invoke-static {v10, v0, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iput v8, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    :cond_10
    return-void
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    return-void
.end method
