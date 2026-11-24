.class public Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DataLimitCounter"
.end annotation


# instance fields
.field private count:J

.field private max:J

.field private n:I


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public increment()V
    .registers 6

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->max:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total data limit exceeded: maximum 2^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->n:I

    const-string v3, " bytes per key (including nonce, AAD, and message)"

    .line 1
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/kd0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public increment(I)V
    .registers 7

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->max:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Total data limit exceeded: maximum 2^"

    const-string v2, " bytes per key (including nonce, AAD, and message)"

    .line 6
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/kk4;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(I)V
    .registers 4

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->n:I

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->max:J

    return-void
.end method

.method public reset()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    return-void
.end method
