.class public Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/threshold/SplitSecret;


# instance fields
.field private final poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

.field private final secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->newInstance(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;)Lorg/bouncycastle/crypto/threshold/Polynomial;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    return-void
.end method


# virtual methods
.method public divide(I)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfDiv(II)B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    new-instance v4, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object v4, v3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getSecret()[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    array-length v1, v0

    new-array v2, v1, [B

    add-int/lit8 v3, v1, -0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    iget-object v7, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    if-eq v7, v6, :cond_0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    iget-object v10, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    iget-object v11, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v12, v11, v7

    iget v12, v12, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    aget-object v11, v11, v6

    iget v11, v11, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    xor-int/2addr v11, v12

    invoke-virtual {v10, v12, v11}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfDiv(II)B

    move-result v10

    aput-byte v10, v4, v8

    move v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_2
    if-eq v8, v3, :cond_2

    iget-object v9, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    and-int/lit16 v7, v7, 0xff

    aget-byte v10, v4, v8

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v9, v7, v10}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecretShares()[Lorg/bouncycastle/crypto/threshold/SecretShare;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->getSecretShares()[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    move-result-object v0

    return-object v0
.end method

.method public getSecretShares()[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    return-object v0
.end method

.method public multiple(I)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    new-instance v4, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object v4, v3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object p0
.end method
