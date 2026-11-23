.class public final Lcom/huawei/appmarket/l57;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final b:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/l57;->b:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    const-class v0, Lcom/huawei/appmarket/l57;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/l57;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/rz6;->e()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    invoke-static {p2}, Lcom/huawei/appmarket/o57;->a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    invoke-static {}, Lcom/huawei/appmarket/rz6;->e()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/huawei/appmarket/s83;

    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/s83;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    invoke-static {}, Lcom/huawei/appmarket/rz6;->e()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/huawei/appmarket/s83;

    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/s83;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    invoke-static {}, Lcom/huawei/appmarket/rz6;->e()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    invoke-static {}, Lcom/huawei/appmarket/rz6;->e()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/ex8;->a([Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/l57;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "set protocols"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/s39;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/rz6;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/ex8;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/ex8;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/s39;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-static {v3}, Lcom/huawei/appmarket/rz6;->c(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ex8;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v0}, Lcom/huawei/appmarket/rz6;->f(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Lcom/huawei/appmarket/rz6;->a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const-string v0, "set default protocols"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/s39;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/appmarket/rz6;->c(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v3, :cond_5

    const-string v0, "set default cipher suites"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/s39;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-static {p0}, Lcom/huawei/appmarket/rz6;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l57;->c:Ljava/lang/String;

    const-string v1, "createSocket: "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s39;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/l57;->a(Ljava/net/Socket;)V

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appmarket/l57;->c:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s39;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/l57;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/l57;->a(Ljava/net/Socket;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
