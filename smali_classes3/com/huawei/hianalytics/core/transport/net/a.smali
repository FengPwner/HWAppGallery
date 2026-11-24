.class public final Lcom/huawei/hianalytics/core/transport/net/a;
.super Lcom/huawei/hianalytics/core/transport/net/TransportHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 6

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-object p0, v0

    :catch_2
    move-object v1, v0

    goto :goto_1

    :goto_2
    :try_start_3
    const-string p0, "HttpTransportHandler"

    const-string v2, "NE-004"

    invoke-static {p0, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :catchall_3
    move-exception p0

    :goto_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_4
    invoke-static {v1}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .line 5
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "HttpTransportHandler"

    const-string v0, "closeQuietly(): Exception when closing the closeable!"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 2

    .line 1
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 8

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->c:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, p1

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_1
    move-object v0, p1

    move-object p1, v2

    goto :goto_3

    :cond_0
    move-object v2, v0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {v1}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hianalytics/core/transport/net/Response;

    invoke-direct {v4, p1, v3}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :catchall_3
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :catch_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_1

    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/huawei/hianalytics/core/transport/Utils;->handlerException(Ljava/lang/Exception;)Lcom/huawei/hianalytics/core/transport/net/Response;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    new-instance p1, Lcom/huawei/hianalytics/core/transport/net/Response;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_4
    invoke-static {v2}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 7

    .line 4
    const-string v0, "HttpTransportHandler"

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/c12;->b()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->getInstance(Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "getSocketFactory(): IO Exception!"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "getSocketFactory(): General Security Exception"

    goto :goto_0

    :catch_2
    const-string v2, "getSocketFactory(): Key Store exception"

    goto :goto_0

    :catch_3
    const-string v2, "getSocketFactory(): Algorithm Exception!"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    :cond_0
    new-instance p1, Lcom/huawei/hianalytics/core/f;

    invoke-direct {p1}, Lcom/huawei/hianalytics/core/f;-><init>()V

    throw p1

    :cond_1
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p2, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->c:[B

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Conntent-Length"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string v0, "close"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->b:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, ""

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-object p1
.end method

.method public final b()Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 2

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/core/transport/net/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object v0

    return-object v0
.end method
