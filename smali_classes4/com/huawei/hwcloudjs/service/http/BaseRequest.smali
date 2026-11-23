.class public final Lcom/huawei/hwcloudjs/service/http/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POST:Ljava/lang/String; = "POST"

.field public static final RTN_CODE_IO_EXCEPTION:I = 0x3

.field public static final RTN_CODE_OTHER_EXCEPTION:I = 0xa

.field public static final RTN_CODE_RES_CODE_NOT_200:I = 0x2

.field public static final RTN_CODE_SUC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseRequest"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getURLConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .registers 9

    const-string v0, "BaseRequest"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p1, p4}, Lcom/huawei/hwcloudjs/service/http/HttpsSetting;->initSSLSocket(Ljavax/net/ssl/HttpsURLConnection;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string p4, "POST"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const p1, 0xea60

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "Connection"

    const-string p2, "keep-alive"

    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Charset"

    const-string p2, "UTF-8"

    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p1, "Content-Type"

    invoke-virtual {v1, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-object v1, p1

    goto :goto_4

    :catch_2
    :goto_2
    const-string p1, "getURLConnection IOException"

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_3
    :goto_4
    const-string p1, "getURLConnection MalformedURLException"

    goto :goto_3

    :cond_2
    :goto_5
    return-object v1
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    const-string v0, "outStream IOException:"

    const-string v1, "BaseRequest"

    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "UTF-8"

    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    :try_start_2
    const-string p1, "readStream IOException:"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object v2

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    throw p1
.end method


# virtual methods
.method public doRequest(Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;",
            ">(",
            "Lcom/huawei/hwcloudjs/service/http/bean/RequestBean<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const-string v0, "BaseRequest"

    const-string v1, "geturl failed"

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;->genUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;->genResponseBean()Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;->getMethod()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;->genContentType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2, v4, v7, p2}, Lcom/huawei/hwcloudjs/service/http/BaseRequest;->getURLConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v3, v5}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setRtnCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p1

    move-object v2, v6

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v2, v6

    goto/16 :goto_3

    :catch_1
    move-object v2, v6

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;->genBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v2, v6

    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_3

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/huawei/hwcloudjs/service/http/BaseRequest;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setRtnCode(I)V

    invoke-virtual {v3, p1}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setResponseCode(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getHeaders()[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-lez v7, :cond_2

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v4, v8

    invoke-virtual {p2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, p1}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->parseResponse(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    invoke-virtual {v3, p2}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setRtnCode(I)V

    invoke-virtual {v3, p1}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setResponseCode(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v6}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v3, v5}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setRtnCode(I)V

    const-string p2, "doRequest RuntimeException"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    :goto_4
    const/4 p1, 0x3

    invoke-virtual {v3, p1}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setRtnCode(I)V

    const-string p1, "geturl failed IOException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_5
    return-object v3

    :goto_6
    invoke-static {v6}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    throw p1
.end method
