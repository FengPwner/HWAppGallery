.class public Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final params:Lorg/bouncycastle/crypto/params/MLDSAParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->params:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->params:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    return-object v0
.end method
