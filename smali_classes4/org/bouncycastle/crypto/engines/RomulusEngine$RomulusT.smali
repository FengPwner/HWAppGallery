.class Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;
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
    name = "RomulusT"
.end annotation


# instance fields
.field CNT_Z:[B

.field LR:[B

.field S:[B

.field T:[B

.field Z:[B

.field private final g:[B

.field private final h:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;Lorg/bouncycastle/crypto/engines/RomulusEngine$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;-><init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V

    return-void
.end method

.method private processAfterAbsorbCiphertext()V
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    goto :goto_0

    :cond_0
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    return-void
.end method

.method private processBuffer([BI[BI)V
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    const/4 v9, 0x0

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v10

    const/16 v11, 0x40

    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    const/16 v12, 0x10

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v10

    const/16 v11, 0x41

    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    return-void
.end method


# virtual methods
.method public processBufferAAD([BI)V
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processBuffer([BI[BI)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object p4, p3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v0, p3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget p3, p3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processAfterAbsorbCiphertext()V

    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processBuffer([BI[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object p2, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    invoke-static {p3, p4, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processAfterAbsorbCiphertext()V

    return-void
.end method

.method public processFinalAAD()V
    .registers 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    add-int/lit8 v3, v2, -0x1

    iget v4, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    :cond_1
    :goto_0
    return-void
.end method

.method public processFinalBlock([BI)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    :goto_0
    sub-int/2addr v1, v3

    iget v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    const/16 v5, 0x1f

    const/4 v6, 0x7

    const/16 v7, 0x10

    if-eqz v3, :cond_3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    invoke-static {v2, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    const/4 v12, 0x0

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual/range {v8 .. v14}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static {v1, v2, v3, v8, v9}, Lorg/bouncycastle/util/Bytes;->xor(I[B[B[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    invoke-static {v1, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    if-eqz v2, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    const/4 v9, 0x0

    :goto_1
    iget-object v3, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v8, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    invoke-static {v2, v9, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v3, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget v8, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    add-int/2addr v3, v8

    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v3, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    iget v8, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    iget v9, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    if-nez v3, :cond_2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    invoke-static {v1, v4, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v8, v8, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v2, v3, v8, v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    goto :goto_5

    :cond_3
    iget v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    if-eqz v3, :cond_6

    if-lez v1, :cond_4

    iget-object v1, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    invoke-static {v1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iput v4, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v1, 0x10

    :goto_4
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v8, v8, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v2, v3, v8, v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    :goto_5
    if-ne v1, v7, :cond_7

    goto :goto_6

    :cond_6
    if-lez v1, :cond_8

    iget-object v1, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    invoke-static {v1, v4, v2, v4}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    invoke-static {v1, v4, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    :cond_7
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v1, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v1, v6, v5, v4}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    aput-byte v6, v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v1, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v1, v4, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    const/16 v2, 0x17

    invoke-static {v1, v2, v5, v4}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    aput-byte v2, v1, v5

    :goto_7
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    aget-byte v2, v1, v4

    xor-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    invoke-static {v1, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    invoke-static {v1, v4, v2, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v7

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    const/16 v9, 0x10

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    const/16 v11, 0x44

    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset()V
    .registers 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    const/16 v10, 0x42

    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    return-void
.end method
