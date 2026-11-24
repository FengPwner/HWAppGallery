.class Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f11:[[[[B

.field public final f12:[[[[B

.field public final f21:[[[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getV()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    move-result p1

    filled-new-array {v0, v1, v1, p1}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[[B

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f11:[[[[B

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[[B

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    filled-new-array {v0, v2, v1, p1}, [I

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f21:[[[[B

    return-void
.end method
