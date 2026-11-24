.class public Lcom/huawei/cloudgame/agentsdk/SocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSLSocketClient"


# instance fields
.field private a:[C


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a:[C

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SSLSocketClient"

    const-string v0, "initSSLSocket close sslRootCert meet IOException."

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .registers 4

    .line 2
    const-string v0, "TLSv1.2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a(Ljava/net/Socket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/Socket;[Ljava/lang/String;)V
    .registers 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 28

    .line 4
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const-string v4, "TLS_PSK_WITH_AES_256_GCM_SHA384"

    const-string v5, "TLS_DHE_PSK_WITH_AES_128_GCM_SHA256"

    const-string v6, "TLS_DHE_PSK_WITH_AES_256_GCM_SHA384"

    const-string v7, "TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const-string v8, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v9, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v11, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v12, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v13, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const-string v14, "TLS_ECDHE_PSK_WITH_AES_128_GCM_SHA256"

    const-string v15, "TLS_ECDHE_PSK_WITH_AES_256_GCM_SHA384"

    const-string v16, "TLS_ECDHE_PSK_WITH_AES_128_CCM_SHA256"

    const-string v17, "TLS_DHE_RSA_WITH_AES_128_CCM"

    const-string v18, "TLS_DHE_RSA_WITH_AES_256_CCM"

    const-string v19, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v20, "TLS_PSK_WITH_AES_256_CCM"

    const-string v21, "TLS_DHE_PSK_WITH_AES_128_CCM"

    const-string v22, "TLS_DHE_PSK_WITH_AES_256_CCM"

    const-string v23, "TLS_ECDHE_ECDSA_WITH_AES_128_CCM"

    const-string v24, "TLS_ECDHE_ECDSA_WITH_AES_256_CCM"

    const-string v25, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public initSSLSocket()Ljava/net/Socket;
    .registers 8

    const-string v0, "SSLSocketClient"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "CloudGameRootCA.cer"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a:[C

    invoke-virtual {v4, v1, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v5, "ca"

    invoke-virtual {v4, v5, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const-string v3, "X509"

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v4, "TLSv1.2"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/c12;->b()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v3, "initSSLSocket sslContext"

    invoke-static {v0, v3}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v2}, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catch_1
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_3
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catch_4
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_5
    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v3, "initSSLSocket meet KeyManagementException."

    :goto_1
    invoke-static {v0, v3}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    move-object v2, v1

    :goto_2
    const-string v3, "initSSLSocket meet NoSuchAlgorithmException."

    goto :goto_1

    :catch_7
    move-object v2, v1

    :goto_3
    const-string v3, "initSSLSocket meet KeyStoreException."

    goto :goto_1

    :catch_8
    move-object v2, v1

    :goto_4
    const-string v3, "initSSLSocket meet IOException."

    goto :goto_1

    :catch_9
    move-object v2, v1

    :goto_5
    const-string v3, "initSSLSocket meet CertificateException."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_6
    invoke-direct {p0, v1}, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a(Ljava/io/Closeable;)V

    move-object v1, v2

    :goto_7
    return-object v1

    :goto_8
    invoke-direct {p0, v1}, Lcom/huawei/cloudgame/agentsdk/SocketClient;->a(Ljava/io/Closeable;)V

    throw v0
.end method
