.class public Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isQR:Z

.field private final ratio:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(ZLjava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->isQR:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->ratio:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getRatio()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->ratio:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isQR()Z
    .registers 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->isQR:Z

    return v0
.end method
