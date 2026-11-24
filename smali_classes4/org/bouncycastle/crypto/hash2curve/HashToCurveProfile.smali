.class public final enum Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;


# instance fields
.field private final L:I

.field private final Z:Ljava/math/BigInteger;

.field private final h:I

.field private final k:I

.field private final mJ:Ljava/lang/Integer;

.field private final mK:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    new-instance v9, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-string v1, "P256_XMD_SHA_256"

    const/4 v2, 0x0

    const-wide/16 v3, -0xa

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x30

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v9, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    new-instance v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-string v11, "P384_XMD_SHA_384"

    const/4 v12, 0x1

    const-wide/16 v1, -0xc

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    const/16 v14, 0x48

    const/16 v15, 0xc0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-string v20, "P521_XMD_SHA_512"

    const/16 v21, 0x2

    const-wide/16 v2, -0x4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v22

    const/16 v23, 0x62

    const/16 v24, 0x100

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-string v11, "CURVE25519W_XMD_SHA_512_ELL2"

    const/4 v12, 0x3

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    const/16 v14, 0x30

    const/16 v15, 0x80

    const/16 v16, 0x8

    const v3, 0x76d06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sput-object v4, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->$VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->Z:Ljava/math/BigInteger;

    iput p4, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->L:I

    iput p5, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->k:I

    iput p6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->h:I

    iput-object p7, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mJ:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mK:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
    .registers 2

    const-class v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
    .registers 1

    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->$VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    return-object v0
.end method


# virtual methods
.method public getH()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->h:I

    return v0
.end method

.method public getK()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->k:I

    return v0
.end method

.method public getL()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->L:I

    return v0
.end method

.method public getZ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getmJ()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public getmK()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mK:Ljava/lang/Integer;

    return-object v0
.end method
