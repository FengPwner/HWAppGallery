.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    return-object v0
.end method
