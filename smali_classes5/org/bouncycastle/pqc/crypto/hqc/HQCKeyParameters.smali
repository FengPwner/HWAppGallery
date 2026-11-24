.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/hqc/HQCParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-object v0
.end method
