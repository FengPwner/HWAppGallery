.class public Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field final parameters:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyParameters;->parameters:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyParameters;->parameters:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    return-object v0
.end method
