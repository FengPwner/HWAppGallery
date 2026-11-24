.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V
    .registers 4

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    return-object v0
.end method
