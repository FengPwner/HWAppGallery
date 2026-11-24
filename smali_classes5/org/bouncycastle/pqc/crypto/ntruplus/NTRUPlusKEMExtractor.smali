.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'privateKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public extractSecret([B)[B
    .registers 10

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_dec([BI[BI[BI)V

    return-object v0
.end method

.method public getEncapsulationLength()I
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getCiphertextBytes()I

    move-result v0

    return v0
.end method
