.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    return-object v0
.end method
