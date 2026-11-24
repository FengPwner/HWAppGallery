.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field final parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;


# direct methods
.method protected constructor <init>(ZLorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    return-object v0
.end method
