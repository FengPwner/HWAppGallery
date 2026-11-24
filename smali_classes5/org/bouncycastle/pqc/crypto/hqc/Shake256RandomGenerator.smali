.class Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method public constructor <init>([BB)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    return-void
.end method

.method public constructor <init>([BIIB)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    return-void
.end method


# virtual methods
.method public init([BIIB)V
    .registers 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p1, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    return-void
.end method

.method public nextBytes([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method public nextBytes([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method public xofGetBytes([BI)V
    .registers 8

    and-int/lit8 v0, p2, 0x7

    sub-int/2addr p2, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v3, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
