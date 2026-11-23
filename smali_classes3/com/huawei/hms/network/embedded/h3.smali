.class public Lcom/huawei/hms/network/embedded/h3;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MultiHostChange"

.field public static final b:I = 0x100

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/e3;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Multi-Cloud-Svc"

.field public static final e:Ljava/lang/String; = "host"

.field public static final f:Ljava/lang/String; = ";"

.field public static final g:Ljava/lang/String; = "="

.field public static final h:Ljava/lang/String; = ":"

.field public static final i:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/network/embedded/h3;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    aget-object p1, v3, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    sget-object v4, Lcom/huawei/hms/network/embedded/h3;->c:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/e3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "GET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-virtual {v5, v8}, Lcom/huawei/hms/network/embedded/e3;->isHealthy(Z)Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "whether the connection is OK ? %s"

    const-string v11, "MultiHostChange"

    invoke-static {v11, v10, v9}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v7

    const-string v10, "Before the MultiHostChange,the request is = %s"

    invoke-static {v11, v10, v9}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/e3;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/network/embedded/d3;

    invoke-direct {v2, v1}, Lcom/huawei/hms/network/embedded/d3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/d3;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v2, "after the MultiHost,the request is = %s"

    invoke-static {v11, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v1

    const-string v2, "Multi-Cloud-Svc"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v3, "the headers that you need is : %s"

    invoke-static {v11, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "host"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/h3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    instance-of v2, p1, Lcom/huawei/hms/network/embedded/h1$b;

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    check-cast p1, Lcom/huawei/hms/network/embedded/h1$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$b;->getRequestTask()Lcom/huawei/hms/network/embedded/d1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/d1;->getConnectionInfo()Lcom/huawei/hms/network/embedded/e3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p1, "cacheMapFailed,because the message is null!"

    invoke-static {v11, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v7

    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    aput-object v1, p1, v6

    const-string v1, "the cache size is %d \n %s"

    invoke-static {v11, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/hms/network/embedded/h3;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
