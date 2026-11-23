.class public Lcom/huawei/hms/network/file/a/k/b/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/a/k/b/j/b$a;,
        Lcom/huawei/hms/network/file/a/k/b/j/b$b;
    }
.end annotation


# direct methods
.method public static a()V
    .registers 3

    .line 1
    const-string v0, "encodeString"

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/j/b;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/j/b;->a([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Secure"

    const-string v2, "initAesGcm fail"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a([B)[B
    .registers 2

    .line 2
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/j/a;->a(Z)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/network/file/a/k/b/j/b$a;

    const-string v0, "Decrypt body failed"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/a/k/b/j/b$a;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Lcom/huawei/hms/network/file/a/k/b/j/b$a;

    const-string v0, "The cached file is tampered, throw a indexOutOfBoundsException"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/a/k/b/j/b$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/network/file/a/k/b/j/b$a;

    const-string v0, "Decrypt body is empty"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/a/k/b/j/b$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)[B
    .registers 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/j/a;->a(Z)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/network/file/a/k/b/j/b$a;

    const-string v0, "Encrypt body failed"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/a/k/b/j/b$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
