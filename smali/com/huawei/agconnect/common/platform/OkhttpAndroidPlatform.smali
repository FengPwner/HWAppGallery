.class public Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform;
.super Lcom/huawei/appmarket/o16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;,
        Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkHttpCertificateChainCleaner;,
        Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpAndroidTrustRootIndex;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "OkhttpAndroidPlatform"


# instance fields
.field private final a:Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/o16;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;->a()Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform;->a:Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;

    iput-object p1, p0, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/appmarket/xm0;
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkServerTrusted"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v5

    aput-object v0, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkHttpCertificateChainCleaner;

    invoke-direct {v1, v3, v0}, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkHttpCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/o16;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/appmarket/xm0;

    move-result-object p1

    return-object p1
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/appmarket/q48;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpAndroidTrustRootIndex;

    invoke-direct {v1, p1, v0}, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpAndroidTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/o16;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/appmarket/q48;

    move-result-object p1

    return-object p1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c96;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/vz6;->e()Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "get TLS provider error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform;->a:Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/o16;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/o16;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform;->a:Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;

    invoke-virtual {v0, p2}, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform$OkhttpCloseGuard;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    :try_start_0
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    iget-object v0, p0, Lcom/huawei/agconnect/common/platform/OkhttpAndroidPlatform;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "TAG"

    const-string v0, "new SecureX509TrustManager error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
