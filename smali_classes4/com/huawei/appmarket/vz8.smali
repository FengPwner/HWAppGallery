.class final Lcom/huawei/appmarket/vz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jx8;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/huawei/appmarket/vz8;->a:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/huawei/appmarket/vz8;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/vz8;->c:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private d(Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 1
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/huawei/appmarket/vz8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/vz8;->a:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/huawei/appmarket/vz8;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Accept-Language"

    const-string v1, "zh-CN"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/net/HttpURLConnection;)V
    .registers 1

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/l79;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DefaultHttpServiceImpl"

    const-string v1, "get. "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/dz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const/4 v2, -0x1

    if-nez v0, :cond_2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v1, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf?"

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    if-eq v0, v3, :cond_1

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const-string p1, "\u8bf7\u6c42\u5931\u8d25 code:"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/vz8;->d(Ljava/net/HttpURLConnection;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v10, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/huawei/appmarket/p19;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v9, ""

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/p19;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/appmarket/vz8;->e(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v10, v0

    move-object v0, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v10, v0

    :goto_2
    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    new-instance p1, Lcom/huawei/appmarket/p19;

    const-string v5, ""

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/p19;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lcom/huawei/appmarket/vz8;->e(Ljava/net/HttpURLConnection;)V

    move-object v0, p1

    :goto_4
    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v10, v1

    goto :goto_2

    :goto_5
    invoke-static {v10}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/appmarket/vz8;->e(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/huawei/appmarket/l79;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DefaultHttpServiceImpl"

    const-string v1, "post. "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/dz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    const-string v0, "Unknown fail: "

    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vz8;->d(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v1, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    :goto_2
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/huawei/appmarket/p19;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const-string v12, ""

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/huawei/appmarket/p19;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    :goto_3
    invoke-static {p1}, Lcom/huawei/appmarket/vz8;->e(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object p2, v2

    goto :goto_5

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v12, p2

    new-instance v1, Lcom/huawei/appmarket/p19;

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/huawei/appmarket/p19;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_4
    return-object v1

    :catchall_3
    move-exception v1

    move-object p1, v2

    move-object p2, p1

    :goto_5
    invoke-static {v2}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/appmarket/vz8;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/appmarket/vz8;->e(Ljava/net/HttpURLConnection;)V

    throw v1
.end method

.method public final b(JJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    iput p2, p0, Lcom/huawei/appmarket/vz8;->a:I

    long-to-int p1, p3

    iput p1, p0, Lcom/huawei/appmarket/vz8;->b:I

    :cond_1
    :goto_0
    return-void
.end method
