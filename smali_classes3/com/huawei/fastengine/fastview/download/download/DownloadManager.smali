.class public Lcom/huawei/fastengine/fastview/download/download/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOWNLOAD_PATH:Ljava/lang/String; = "fastapp_download"

.field private static final TAG:Ljava/lang/String; = "DownloadManager"

.field private static final TIMEOUT:I = 0x13880

.field private static instance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;


# instance fields
.field private isDownload:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->instance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->isDownload:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->openConn(Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->checkRpkValid(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->isDownload:Z

    return p0
.end method

.method static synthetic access$202(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->isDownload:Z

    return p1
.end method

.method static synthetic access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->setFileReadable(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->checkApkCert(Landroid/content/Context;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static checkApkCert(Landroid/content/Context;Ljava/io/File;)Z
    .registers 7

    const-string v0, "DownloadManager"

    const-string v1, "check sign exception:"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "check cert file not exist!"

    invoke-static {v0, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x40

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    aget-object p0, p0, v2

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    instance-of v3, p0, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_2

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CheckUtils;->handleSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_4
    const-string p0, "get X509Certificate failed!"

    invoke-static {v0, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v2

    :goto_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/CheckUtils;->checkIsFastappSign(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_4
    const-string p0, "check apk cert failed, packageInfo is empty."

    invoke-static {v0, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v2

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private checkRpkValid(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HashUtils;->digestSha2(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadManager;
    .registers 1

    sget-object v0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->instance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    return-object v0
.end method

.method private static getTrustManager(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private openConn(Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-class v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/fastengine/fastview/HttpsSetting;->initHttpsURLConnection(Ljavax/net/ssl/HttpsURLConnection;Landroid/content/Context;)V

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    goto :goto_0

    :cond_1
    const p2, 0x13880

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private setFileReadable(Ljava/io/File;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DownloadManager"

    const-string v0, "can not set readable to apk"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public downloadAsync(Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V
    .registers 6

    sget-object v0, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->INST:Lcom/huawei/fastengine/fastview/util/ThreadUtil;

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->excute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public downloadAsyncOKHttp(Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V
    .registers 10

    .line 1
    const-string v0, "DownloadManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Lcom/huawei/appmarket/nn5$a;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/huawei/appmarket/nn5$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v4, v5, v3}, Lcom/huawei/appmarket/nn5$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, Lcom/huawei/appmarket/nn5$a;->M(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v5, v3}, Lcom/huawei/appmarket/nn5$a;->O(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/appmarket/nn5$a;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/HttpsSetting;->getSSLFactory(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->getTrustManager(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/nn5$a;->N(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/huawei/appmarket/jr6$a;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/huawei/appmarket/jr6$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/jr6$a;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/huawei/appmarket/jr6$a;->b()Lcom/huawei/appmarket/jr6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/huawei/appmarket/q57;->b:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/nn5$a;->L(Ljavax/net/ssl/HostnameVerifier;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/huawei/appmarket/nn5;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lcom/huawei/appmarket/nn5;-><init>(Lcom/huawei/appmarket/nn5$a;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/huawei/appmarket/bi6;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v4, v3, v5}, Lcom/huawei/appmarket/bi6;-><init>(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/jr6;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;

    .line 69
    .line 70
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/bi6;->e(Lcom/huawei/appmarket/sh0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string p1, "IllegalAccessException"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    const-string p1, "KeyManagementException"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_2
    const-string p1, "UnrecoverableKeyException"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_3
    const-string p1, "KeyStoreException"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_4
    const-string p1, "CertificateException"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_5
    const-string p1, "NoSuchAlgorithmException"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_6
    const-string p1, "IOException"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public downloadSync(Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;)Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;
    .registers 11

    const-string v0, "DownloadManager"

    const-string v1, "server response code is not 200,code is "

    new-instance v2, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;

    invoke-direct {v2}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getTimeOut()I

    move-result v5

    invoke-direct {p0, v4, p2, v5}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->openConn(Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->setErrorCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0x800

    :try_start_4
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    invoke-virtual {p2, v3, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->isNeedCheck()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->checkRpkValid(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v7}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->setErrorCode(I)V

    invoke-virtual {v2, v4}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->setDownloadFile(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    :try_start_5
    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->setErrorCode(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v2

    :cond_3
    :try_start_6
    invoke-virtual {v2, v7}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->setErrorCode(I)V

    invoke-virtual {v2, v4}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->setDownloadFile(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v2

    :catch_0
    move-object v3, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-object v1, v3

    :catch_2
    move-object v4, v3

    :catch_3
    :goto_1
    :try_start_7
    const-string p1, "download error, error is ioexception"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->setErrorCode(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v2

    :goto_2
    move-object p2, v3

    :goto_3
    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    throw p1
.end method

.method public resetDownload()V
    .registers 3

    const-string v0, "DownloadManager"

    const-string v1, "resetDownload"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->isDownload:Z

    return-void
.end method

.method public stopDownload()V
    .registers 3

    const-string v0, "DownloadManager"

    const-string v1, "stopDownload"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->isDownload:Z

    return-void
.end method
