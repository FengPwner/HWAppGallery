.class public Lcom/huawei/agconnect/common/server/ClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ClientImpl"

.field static final c:J = 0x1388L


# instance fields
.field private a:Lcom/huawei/agconnect/https/OKHttpBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lj4;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/server/ClientImpl;->a(Landroid/content/Context;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/lj4;

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0, p2}, Lcom/huawei/agconnect/https/OKHttpBuilder;->addInterceptor(Lcom/huawei/appmarket/lj4;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->connectTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->readTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->writeTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 6

    .line 2
    const-string v0, "ClientImpl"

    :try_start_0
    new-instance v1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {v1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    move-result-object v2

    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-direct {v3, p1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_0
    :try_start_1
    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_2
    :try_start_2
    const-string v1, "KeyManagementException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_1

    :goto_3
    :try_start_3
    const-string v1, "KeyStoreException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_1

    :goto_4
    :try_start_4
    const-string v1, "CertificateException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_1

    :goto_5
    :try_start_5
    const-string v1, "NoSuchAlgorithmException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_1

    :goto_6
    :try_start_6
    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_1

    :goto_7
    iget-object p1, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    return-object p1

    :goto_8
    new-instance v0, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/h00;)Lcom/huawei/agconnect/common/server/ClientImpl;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;->authenticator(Lcom/huawei/appmarket/h00;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/huawei/appmarket/mn5;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/OKHttpBuilder;->build()Lcom/huawei/appmarket/mn5;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/mn5;
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/ClientImpl;->a:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->buildWithTimeOut(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/mn5;

    move-result-object p1

    return-object p1
.end method
