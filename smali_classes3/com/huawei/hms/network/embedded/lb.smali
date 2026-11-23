.class public final Lcom/huawei/hms/network/embedded/lb;
.super Lcom/huawei/hms/network/embedded/gb;
.source "SourceFile"


# instance fields
.field public final b:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/Mac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/gb;-><init>(Lcom/huawei/hms/network/embedded/yb;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/lb;->c:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/eb;->m()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/lb;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/yb;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/gb;-><init>(Lcom/huawei/hms/network/embedded/yb;)V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/lb;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/lb;->c:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/lb;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/lb;-><init>(Lcom/huawei/hms/network/embedded/yb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/lb;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/network/embedded/lb;-><init>(Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/lb;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/lb;-><init>(Lcom/huawei/hms/network/embedded/yb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/lb;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/network/embedded/lb;-><init>(Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/lb;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/lb;-><init>(Lcom/huawei/hms/network/embedded/yb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/lb;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/network/embedded/lb;-><init>(Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/lb;
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/lb;-><init>(Lcom/huawei/hms/network/embedded/yb;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/lb;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/lb;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v6, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/lb;->b:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v6, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/lb;->c:Ljavax/crypto/Mac;

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v6, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/gb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    return-void
.end method
