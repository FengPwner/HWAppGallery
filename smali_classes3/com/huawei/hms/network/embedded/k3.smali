.class public Lcom/huawei/hms/network/embedded/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/d1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/k3$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "OkRequestTaskFactory"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/q7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/a1;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "OkRequestTaskFactory"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getClient()Lcom/huawei/hms/network/embedded/q7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->u()Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/q7$c;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/embedded/k3$a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getDns()Lcom/huawei/hms/network/embedded/o2;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/k3$a;-><init>(Lcom/huawei/hms/network/embedded/o2;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/f7;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/q7$c;->a(Ljava/net/Proxy;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getNi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->newConnectionPool()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/z6;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v3

    invoke-virtual {v8}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/hms/network/embedded/q7$c;->a(Ljavax/net/SocketFactory;)Lcom/huawei/hms/network/embedded/q7$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind network client = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "must add ACCESS_NETWORK_STATE permission"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/network/embedded/q7$c;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/q7$c;

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->a(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/embedded/q7$c;

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v0

    const-string v2, "core_protocols"

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "["

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-ne v5, v2, :cond_4

    sget-object v5, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/r7;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Lcom/huawei/hms/network/embedded/r7;

    aput-object v5, v0, v4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/q7$c;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v0

    const-string v4, "core_follow_redirects"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->a(Z)Lcom/huawei/hms/network/embedded/q7$c;

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v0

    const-string v4, "core_follow_ssl_redirects"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->b(Z)Lcom/huawei/hms/network/embedded/q7$c;

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object p1

    const-string v0, "core_traffic_class"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_7

    const/16 v0, 0xff

    if-gt p1, v0, :cond_7

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/q7$c;->a(I)Lcom/huawei/hms/network/embedded/q7$c;

    :cond_7
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7$c;->a()Lcom/huawei/hms/network/embedded/q7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k3;->a:Lcom/huawei/hms/network/embedded/q7;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "type_okhttp"

    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k3;->a:Lcom/huawei/hms/network/embedded/q7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTask()Lcom/huawei/hms/network/embedded/d1;
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/embedded/j3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k3;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/j3;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    return-object v0
.end method
