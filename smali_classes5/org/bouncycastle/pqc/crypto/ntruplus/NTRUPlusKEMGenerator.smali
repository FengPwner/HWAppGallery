.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMGenerator;->sr:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .registers 14

    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getCiphertextBytes()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, 0x20

    new-array v11, v2, [B

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getN()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    new-array v9, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v5, v11

    invoke-virtual/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_enc_derand([BI[BI[BI[BI)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p1, v11, v1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
