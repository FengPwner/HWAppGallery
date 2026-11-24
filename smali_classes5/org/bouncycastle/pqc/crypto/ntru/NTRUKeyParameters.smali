.class public abstract Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;


# direct methods
.method constructor <init>(ZLorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-object v0
.end method
