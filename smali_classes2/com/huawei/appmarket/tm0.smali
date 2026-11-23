.class public final Lcom/huawei/appmarket/tm0;
.super Lcom/huawei/appmarket/gl3;
.source "SourceFile"


# instance fields
.field private g:Landroid/content/pm/PackageInfo;

.field private h:Lcom/huawei/appmarket/um0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gl3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/tm0;->g:Landroid/content/pm/PackageInfo;

    new-instance v0, Lcom/huawei/appmarket/um0;

    invoke-direct {v0}, Lcom/huawei/appmarket/um0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tm0;->h:Lcom/huawei/appmarket/um0;

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 15

    .line 1
    const-string v0, "Subject: "

    const-string v1, "CertInfoJob byteArrayInputStream close Exception"

    const-string v2, "CertInfoJob"

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    move-result-object v3

    sget-object v4, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->e:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->b()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/tm0;->g:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/tm0;->g:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/c5;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    aget-object v8, v3, v7

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget-object v11, v6, v10

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    array-length v12, v11

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;

    move-result-object v12

    array-length v13, v11

    add-int/lit8 v13, v13, -0x1

    aget-object v11, v11, v13

    invoke-virtual {v12, v11}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->setSubject(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;

    iget-object v11, p0, Lcom/huawei/appmarket/tm0;->h:Lcom/huawei/appmarket/um0;

    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/um0;->a(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v9

    goto :goto_6

    :catch_0
    move-object v6, v9

    goto :goto_4

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    sget-object v6, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    invoke-virtual {v6, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v6, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    :goto_4
    :try_start_3
    sget-object v8, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v9, "CertInfoJob ByteArrayInputStream Exception"

    invoke-virtual {v8, v2, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_6

    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    sget-object v8, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    invoke-virtual {v8, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_6
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    sget-object v3, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    invoke-virtual {v3, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    throw v0

    :cond_8
    :goto_8
    return-void
.end method

.method protected final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tm0;->h:Lcom/huawei/appmarket/um0;

    return-object v0
.end method

.method protected final i()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final j()V
    .registers 2

    .line 1
    const/16 v0, -0x410

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gl3;->h(I)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/ou8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ou8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ou8;->c()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/tm0;->g:Landroid/content/pm/PackageInfo;

    :cond_0
    return-void
.end method
