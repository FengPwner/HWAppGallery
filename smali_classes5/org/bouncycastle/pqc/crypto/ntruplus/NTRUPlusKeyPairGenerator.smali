.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .registers 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getPublicKeyBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getSecretKeyBytes()I

    move-result v1

    new-array v8, v1, [B

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getN()I

    move-result v3

    new-array v4, v3, [S

    new-array v5, v3, [S

    new-array v6, v3, [S

    new-array v7, v3, [S

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->genf_derand([S[S[B)I

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v6, v7, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->geng_derand([S[S[B)I

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v0

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_keypair_derand([B[B[S[S[S[S)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-direct {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
