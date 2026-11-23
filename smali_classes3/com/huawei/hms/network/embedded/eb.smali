.class public Lcom/huawei/hms/network/embedded/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/hms/network/embedded/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[C

.field public static final e:J = 0x1L

.field public static final f:Lcom/huawei/hms/network/embedded/eb;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/network/embedded/eb;->d:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/eb;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    return-void
.end method

.method public static a(C)I
    .registers 4

    .line 2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 7

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/huawei/hms/network/embedded/eb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 12
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 18
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ab;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 5

    .line 19
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/eb;->m()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 20
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Lcom/huawei/hms/network/embedded/eb;
    .registers 10

    .line 22
    if-eqz p0, :cond_0

    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/io/InputStream;I)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    :try_start_0
    const-class v0, Lcom/huawei/hms/network/embedded/eb;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;
    .registers 6

    .line 5
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/eb;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/eb;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    sget-object v1, Lcom/huawei/hms/network/embedded/cc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    iput-object p0, v0, Lcom/huawei/hms/network/embedded/eb;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs e([B)Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/eb;)I
    .registers 11

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public final a(Lcom/huawei/hms/network/embedded/eb;I)I
    .registers 3

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/eb;->a([BI)I

    move-result p1

    return p1
.end method

.method public a([BI)I
    .registers 7

    .line 6
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v3, p1

    invoke-static {v2, p2, p1, v0, v3}, Lcom/huawei/hms/network/embedded/cc;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(II)Lcom/huawei/hms/network/embedded/eb;
    .registers 6

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v0, v0

    const-string v1, ")"

    .line 7
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/bu0;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 23
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/bb;)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/hms/network/embedded/bb;->write([BII)Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/huawei/hms/network/embedded/eb;II)Z
    .registers 6

    .line 29
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/huawei/hms/network/embedded/eb;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .registers 7

    .line 30
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/cc;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a([B)Z
    .registers 5

    .line 31
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/huawei/hms/network/embedded/eb;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/huawei/hms/network/embedded/eb;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/eb;->b([BI)I

    move-result p1

    return p1
.end method

.method public final b([B)I
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/eb;->a([BI)I

    move-result p1

    return p1
.end method

.method public b([BI)I
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v2, v1}, Lcom/huawei/hms/network/embedded/cc;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/eb;->a(II)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/huawei/hms/network/embedded/eb;)Z
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/huawei/hms/network/embedded/eb;->a(ILcom/huawei/hms/network/embedded/eb;II)Z

    move-result p1

    return p1
.end method

.method public final c([B)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/eb;->b([BI)I

    move-result p1

    return p1
.end method

.method public c(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 2
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ab;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/eb;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 1
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/huawei/hms/network/embedded/eb;->d:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final d([B)Z
    .registers 4

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/huawei/hms/network/embedded/eb;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 3

    .line 1
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public e()[B
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/network/embedded/eb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/huawei/hms/network/embedded/eb;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lcom/huawei/hms/network/embedded/eb;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/eb;->a([BI)I

    move-result p1

    return p1
.end method

.method public f()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    .line 2
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/eb;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/huawei/hms/network/embedded/eb;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->e()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/eb;->b([BI)I

    move-result p1

    return p1
.end method

.method public g()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    .line 2
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/eb;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/eb;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/huawei/hms/network/embedded/eb;)Z
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/huawei/hms/network/embedded/eb;->a(ILcom/huawei/hms/network/embedded/eb;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/eb;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/eb;->b:I

    :goto_0
    return v0
.end method

.method public i()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/eb;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v0, v0

    return v0
.end method

.method public k()Lcom/huawei/hms/network/embedded/eb;
    .registers 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public l()Lcom/huawei/hms/network/embedded/eb;
    .registers 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v4, 0x7a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/eb;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public m()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    sget-object v2, Lcom/huawei/hms/network/embedded/cc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "\u2026]"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "[size="

    .line 24
    .line 25
    const-string v7, "]"

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "[hex="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " hex="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5, v1}, Lcom/huawei/hms/network/embedded/eb;->a(II)Lcom/huawei/hms/network/embedded/eb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "\\"

    .line 93
    .line 94
    const-string v5, "\\\\"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "\n"

    .line 101
    .line 102
    const-string v5, "\\n"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "\r"

    .line 109
    .line 110
    const-string v5, "\\r"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->a:[B

    .line 128
    .line 129
    array-length v2, v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " text="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v0, "[text="

    .line 150
    .line 151
    invoke-static {v0, v1, v7}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
