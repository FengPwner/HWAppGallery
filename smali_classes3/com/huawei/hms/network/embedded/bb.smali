.class public final Lcom/huawei/hms/network/embedded/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/db;
.implements Lcom/huawei/hms/network/embedded/cb;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/bb$c;
    }
.end annotation


# static fields
.field public static final c:[B

.field public static final d:I = 0xfffd


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/vb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/network/embedded/bb;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 6

    .line 75
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/eb;->m()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v1, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget p1, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eq p1, p2, :cond_0

    iget-object p2, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v1, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    if-eqz p1, :cond_5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget p1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget p2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/vb;ILcom/huawei/hms/network/embedded/eb;II)Z
    .registers 11

    .line 87
    iget v0, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget-object p2, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v0, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v1, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;
    .registers 6

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v0, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public final B()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-wide v0
.end method

.method public final C()Lcom/huawei/hms/network/embedded/eb;
    .registers 6

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/bb;->d(I)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/pb;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/pb;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/pb;->a:[Lcom/huawei/hms/network/embedded/eb;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/pb;Z)I
    .registers 20

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget-object v4, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v5, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v6, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/pb;->b:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v11, v2

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v12, v9, 0x1

    aget v13, v0, v9

    add-int/lit8 v9, v9, 0x2

    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v10, v12

    :cond_2
    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v13, :cond_b

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v13, v9

    :goto_1
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v9, 0x1

    aget v9, v0, v9

    if-eq v5, v9, :cond_4

    return v10

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-ne v13, v6, :cond_9

    iget-object v4, v11, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget v6, v4, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget-object v9, v4, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v11, v4, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne v4, v2, :cond_8

    if-nez v5, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v10

    :cond_7
    move-object v4, v9

    move-object v9, v12

    goto :goto_4

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object v9, v11

    move v11, v6

    move v6, v13

    :goto_4
    if-eqz v5, :cond_a

    aget v5, v0, v15

    move v3, v6

    move v6, v11

    move-object v11, v9

    goto :goto_6

    :cond_a
    move v5, v6

    move v6, v11

    move-object v11, v9

    move v9, v15

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v9, v13

    :goto_5
    if-ne v9, v15, :cond_c

    return v10

    :cond_c
    aget v3, v0, v9

    if-ne v5, v3, :cond_10

    add-int/2addr v9, v13

    aget v5, v0, v9

    if-ne v14, v6, :cond_d

    iget-object v11, v11, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget v3, v11, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget-object v4, v11, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v6, v11, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne v11, v2, :cond_e

    move-object v11, v12

    goto :goto_6

    :cond_d
    move v3, v14

    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public a(B)J
    .registers 8

    .line 3
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .registers 10

    .line 4
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(BJJ)J
    .registers 21

    .line 5
    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    iget-wide v3, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    :cond_1
    iget-object v9, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_4

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_3

    iget-object v9, v9, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iget v1, v9, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v9, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide/from16 v1, p2

    goto :goto_4

    :cond_4
    :goto_3
    iget v3, v9, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v4, v9, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_5

    iget-object v9, v9, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide v1, v3

    goto :goto_3

    :cond_5
    move-wide v3, v1

    goto :goto_2

    :goto_4
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    iget-object v10, v9, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v11, v9, Lcom/huawei/hms/network/embedded/vb;->c:I

    int-to-long v11, v11

    iget v13, v9, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v9, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_5
    if-ge v1, v12, :cond_7

    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    iget v2, v9, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move/from16 v11, p1

    iget v1, v9, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v9, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    iget-object v9, v9, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide v1, v3

    goto :goto_4

    :cond_8
    return-wide v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/huawei/hms/network/embedded/eb;J)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    iget-object v2, v6, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_0

    return-wide v7

    :cond_0
    iget-wide v3, v6, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_1

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iget v0, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v1, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide v0, v3

    goto :goto_1

    :cond_2
    move-wide v3, v0

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v11

    iget-wide v0, v6, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v14, v2

    move-wide v15, v3

    :goto_2
    cmp-long v2, v15, v12

    if-gez v2, :cond_7

    iget-object v5, v14, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v2, v14, Lcom/huawei/hms/network/embedded/vb;->c:I

    int-to-long v2, v2

    iget v4, v14, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v7, v4

    add-long/2addr v7, v12

    sub-long/2addr v7, v15

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    iget v2, v14, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v15

    long-to-int v0, v2

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-byte v0, v5, v8

    if-ne v0, v10, :cond_4

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/vb;ILcom/huawei/hms/network/embedded/eb;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v14, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v15

    return-wide v0

    :cond_4
    move-object/from16 v17, v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    :cond_6
    iget v0, v14, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v1, v14, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v15, v0

    iget-object v14, v14, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide v0, v15

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_7
    move-wide v0, v7

    return-wide v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/yb;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/zb;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;
    .registers 3

    .line 9
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/hms/network/embedded/bb$c;->b:Z

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/bb;
    .registers 1

    .line 10
    return-object p0
.end method

.method public a(I)Lcom/huawei/hms/network/embedded/bb;
    .registers 2

    .line 11
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/cc;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeInt(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/bb;
    .registers 14

    .line 12
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v4

    iget-object v5, v4, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v8, v4, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Lcom/huawei/hms/network/embedded/bb;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    div-long/2addr p1, v6

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v5, v8

    :cond_17
    iget p1, v4, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object p0
.end method

.method public final a(Lcom/huawei/hms/network/embedded/bb;JJ)Lcom/huawei/hms/network/embedded/bb;
    .registers 12

    .line 13
    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/vb;->c()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v3

    iget v4, v3, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/huawei/hms/network/embedded/vb;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lcom/huawei/hms/network/embedded/vb;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-object p2, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez p2, :cond_2

    iput-object v3, v3, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iput-object v3, v3, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iput-object v3, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    invoke-virtual {p2, v3}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/vb;

    :goto_2
    iget p2, v3, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget p3, v3, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;
    .registers 3

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/bb;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/bb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;J)Lcom/huawei/hms/network/embedded/bb;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 16
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;)Lcom/huawei/hms/network/embedded/bb;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/OutputStream;JJ)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;J)Lcom/huawei/hms/network/embedded/bb;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr p2, v5

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;JJ)Lcom/huawei/hms/network/embedded/bb;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    iget p3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/bb;
    .registers 4

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/bb;
    .registers 11

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v2

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    iget v0, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    .line 26
    invoke-static {v0, p3, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 28
    invoke-static {v0, p3, v1, p2}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    .line 30
    invoke-static {p3, p2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;
    .registers 6

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, Lcom/huawei/hms/network/embedded/cc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/hms/network/embedded/bb;->write([BII)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex > string.length: "

    const-string v0, " > "

    .line 46
    invoke-static {p4, p3, v0}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 48
    invoke-static {p4, p3, v0, p2}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    .line 50
    invoke-static {p3, p2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;
    .registers 5

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(J)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/zb;J)Lcom/huawei/hms/network/embedded/cb;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/cb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/cb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget p1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 76
    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/hms/network/embedded/bb;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 83
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(JLcom/huawei/hms/network/embedded/eb;)Z
    .registers 10

    .line 85
    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(JLcom/huawei/hms/network/embedded/eb;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/huawei/hms/network/embedded/eb;II)Z
    .registers 12

    .line 86
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;J)J
    .registers 15

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iget v0, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v1, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v6, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v7}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result p1

    :goto_2
    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    iget-object v1, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v7, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    :goto_3
    if-ge p2, p3, :cond_6

    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget p1, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    :cond_6
    iget p2, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget p3, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide p2, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->e()[B

    move-result-object p1

    :goto_5
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_b

    iget-object v0, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v1, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    :goto_6
    if-ge p2, p3, :cond_a

    aget-byte v1, v0, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget p3, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide p2, v5

    goto :goto_5

    :cond_b
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;
    .registers 3

    .line 3
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/huawei/hms/network/embedded/bb$c;->b:Z

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/huawei/hms/network/embedded/bb;
    .registers 2

    .line 4
    int-to-short p1, p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/cc;->a(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeShort(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lcom/huawei/hms/network/embedded/bb;
    .registers 3

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/cc;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->writeLong(J)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/OutputStream;)Lcom/huawei/hms/network/embedded/bb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/OutputStream;J)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->b(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->b(J)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    .line 10
    new-instance v0, Lcom/huawei/hms/network/embedded/bb$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/bb$a;-><init>(Lcom/huawei/hms/network/embedded/bb;)V

    return-object v0
.end method

.method public c(Lcom/huawei/hms/network/embedded/eb;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->b(Lcom/huawei/hms/network/embedded/eb;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Lcom/huawei/hms/network/embedded/bb;
    .registers 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    goto :goto_3

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    goto :goto_3

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_2

    :goto_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Lcom/huawei/hms/network/embedded/bb;
    .registers 12

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v2

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Lcom/huawei/hms/network/embedded/bb;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object p0
.end method

.method public c()Lcom/huawei/hms/network/embedded/cb;
    .registers 1

    .line 8
    return-object p0
.end method

.method public bridge synthetic c(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->c(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->c(J)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/huawei/hms/network/embedded/bb;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/vb;->c()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iput-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iput-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/vb;->c()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/vb;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    iput-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->clone()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Lcom/huawei/hms/network/embedded/bb;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic d()Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->d()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 3
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/eb;

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/xb;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/xb;-><init>(Lcom/huawei/hms/network/embedded/bb;I)V

    return-object v0
.end method

.method public d(J)Lcom/huawei/hms/network/embedded/eb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object v0
.end method

.method public final d(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 5
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/cc;->a(I)I

    move-result v0

    return v0
.end method

.method public final e(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 2
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/huawei/hms/network/embedded/vb;
    .registers 5

    .line 3
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/wb;->a()Lcom/huawei/hms/network/embedded/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iput-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iput-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iget v2, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/huawei/hms/network/embedded/vb;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/wb;->a()Lcom/huawei/hms/network/embedded/vb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(J)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/hms/network/embedded/bb;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/network/embedded/bb;->k(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/network/embedded/bb;->k(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v6}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    .line 4
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/network/embedded/bb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/network/embedded/bb;

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget-wide v5, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v3, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v4, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    :goto_0
    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    :cond_5
    iget v9, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget v3, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    :cond_6
    iget v9, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget v4, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/cc;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 2
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/hms/network/embedded/cc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/network/embedded/bb;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g()Lcom/huawei/hms/network/embedded/bb;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g(J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->readFully([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 2
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    return v4

    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    .line 1
    invoke-static {v2, v5, v3}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    return v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public h(J)Z
    .registers 6

    .line 7
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public i()Z
    .registers 6

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :cond_2
    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public j()S
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/cc;->a(S)S

    move-result v0

    return v0
.end method

.method public k()J
    .registers 16

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v8, v6, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v9, v6, Lcom/huawei/hms/network/embedded/vb;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/network/embedded/bb;->c(J)Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v10, v1}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v7

    iput-object v7, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v6}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lcom/huawei/hms/network/embedded/vb;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(J)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 6
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->f(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/bb$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/bb$b;-><init>(Lcom/huawei/hms/network/embedded/bb;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sget-object v2, Lcom/huawei/hms/network/embedded/cc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public p()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move-wide v6, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    move-wide v4, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    iget-object v8, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 19
    .line 20
    iget-object v9, v8, Lcom/huawei/hms/network/embedded/vb;->a:[B

    .line 21
    .line 22
    iget v10, v8, Lcom/huawei/hms/network/embedded/vb;->b:I

    .line 23
    .line 24
    iget v11, v8, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 25
    .line 26
    :goto_0
    if-ge v10, v11, :cond_7

    .line 27
    .line 28
    aget-byte v12, v9, v10

    .line 29
    .line 30
    const/16 v13, 0x30

    .line 31
    .line 32
    if-lt v12, v13, :cond_4

    .line 33
    .line 34
    const/16 v13, 0x39

    .line 35
    .line 36
    if-gt v12, v13, :cond_4

    .line 37
    .line 38
    rsub-int/lit8 v13, v12, 0x30

    .line 39
    .line 40
    const-wide v14, -0xcccccccccccccccL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v16, v4, v14

    .line 46
    .line 47
    if-ltz v16, :cond_2

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    int-to-long v14, v13

    .line 52
    cmp-long v16, v14, v6

    .line 53
    .line 54
    if-gez v16, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v14, 0xa

    .line 58
    .line 59
    mul-long v4, v4, v14

    .line 60
    .line 61
    int-to-long v12, v13

    .line 62
    add-long/2addr v4, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v1, Lcom/huawei/hms/network/embedded/bb;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/huawei/hms/network/embedded/bb;->a(J)Lcom/huawei/hms/network/embedded/bb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v12}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Number too large: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    const/16 v13, 0x2d

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    if-ne v12, v13, :cond_5

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-wide/16 v12, 0x1

    .line 114
    .line 115
    sub-long/2addr v6, v12

    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v2}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    :goto_3
    if-ne v10, v11, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 150
    .line 151
    invoke-static {v8}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iput v10, v8, Lcom/huawei/hms/network/embedded/vb;->b:I

    .line 156
    .line 157
    :goto_4
    if-nez v3, :cond_9

    .line 158
    .line 159
    iget-object v8, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 160
    .line 161
    if-nez v8, :cond_0

    .line 162
    .line 163
    :cond_9
    iget-wide v6, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 164
    .line 165
    int-to-long v8, v1

    .line 166
    sub-long/2addr v6, v8

    .line 167
    iput-wide v6, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    neg-long v4, v4

    .line 173
    :goto_5
    return-wide v4

    .line 174
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "size == 0"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public peek()Lcom/huawei/hms/network/embedded/db;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/qb;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/qb;-><init>(Lcom/huawei/hms/network/embedded/db;)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public r()Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .registers 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/bb;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 11

    .line 3
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget p2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    :cond_1
    return p3
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 9

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 4
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 10

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-object v5, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .registers 13

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v5, v4, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v6, v4, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v7, v4, Lcom/huawei/hms/network/embedded/vb;->a:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lcom/huawei/hms/network/embedded/vb;->b:I

    :goto_0
    return v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .registers 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v6, v5, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v7, v5, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/network/embedded/bb;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/network/embedded/bb;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-object v8, v5, Lcom/huawei/hms/network/embedded/vb;->a:[B

    add-int/lit8 v11, v6, 0x1

    aget-byte v12, v8, v6

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v16, 0x38

    shl-long v12, v12, v16

    add-int/lit8 v16, v6, 0x2

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x3

    aget-byte v12, v8, v16

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x28

    shl-long v12, v12, v16

    or-long/2addr v3, v12

    add-int/lit8 v12, v6, 0x4

    aget-byte v11, v8, v11

    int-to-long v10, v11

    and-long/2addr v10, v14

    shl-long v9, v10, v9

    or-long/2addr v3, v9

    add-int/lit8 v9, v6, 0x5

    aget-byte v10, v8, v12

    int-to-long v10, v10

    and-long/2addr v10, v14

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    or-long/2addr v3, v10

    add-int/lit8 v10, v6, 0x6

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x7

    aget-byte v10, v8, v10

    int-to-long v10, v10

    and-long/2addr v10, v14

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v3, v10

    add-int/2addr v6, v12

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    iput-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v5}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    goto :goto_0

    :cond_1
    iput v6, v5, Lcom/huawei/hms/network/embedded/vb;->b:I

    :goto_0
    return-wide v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .registers 12

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v5, v4, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v6, v4, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v7, v4, Lcom/huawei/hms/network/embedded/vb;->a:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lcom/huawei/hms/network/embedded/vb;->b:I

    :goto_0
    int-to-short v0, v7

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v0, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t()J
    .registers 6

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/huawei/hms/network/embedded/vb;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/embedded/ac;->d:Lcom/huawei/hms/network/embedded/ac;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bb;->C()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/huawei/hms/network/embedded/bb$c;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/bb$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/huawei/hms/network/embedded/bb$c;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/bb$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->b(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v2

    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v5, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/huawei/hms/network/embedded/bb;
    .registers 4

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/bb;->write([BII)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/huawei/hms/network/embedded/bb;
    .registers 13

    .line 3
    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->write([B)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/huawei/hms/network/embedded/cb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write([BII)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 11

    .line 6
    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/vb;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lcom/huawei/hms/network/embedded/vb;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;I)V

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-void

    :cond_2
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :cond_3
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v3

    iput-object v3, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iput-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iput-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    invoke-virtual {v3, v0}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->a()V

    :goto_3
    iget-wide v3, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/huawei/hms/network/embedded/bb;
    .registers 6

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/huawei/hms/network/embedded/bb;
    .registers 9

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeInt(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lcom/huawei/hms/network/embedded/bb;
    .registers 14

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->writeLong(J)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/huawei/hms/network/embedded/bb;
    .registers 8

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb;->b:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeShort(I)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v2, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v1, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-eq v1, v2, :cond_1

    iget v2, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v3, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final y()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method
