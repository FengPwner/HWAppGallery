.class public Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    return-object v0
.end method
