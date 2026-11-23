.class public abstract Lcom/huawei/hianalytics/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;)Ljava/lang/String;
    .registers 15

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getLoadWorkKey()[B

    move-result-object v1

    invoke-interface {p1}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getCipherType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AES_CBC"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AES_GCM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/16 p1, 0xc

    new-array v0, p1, [B

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v6, v7, :cond_3

    rsub-int/lit8 v8, v6, 0x7

    mul-int/lit8 v8, v8, 0x8

    ushr-long v9, v2, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v7, v6, 0x8

    if-ge v7, p1, :cond_2

    ushr-long v8, v4, v8

    and-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v0, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/w63;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/encrypt/aes/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
