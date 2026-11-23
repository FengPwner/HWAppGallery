.class public Lcom/huawei/hms/network/ai/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "WrappedRequest"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/Request;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Request;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/ai/l;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/l;->b:J

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/l;->a(Lcom/huawei/hms/network/httpclient/Request;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/ai/l;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Request;)Ljava/lang/String;
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get host fail :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WrappedRequest"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "error_url"

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/ai/l;->b:J

    return-wide v0
.end method

.method public c()Z
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    iget-object v1, p0, Lcom/huawei/hms/network/ai/l;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Request;->getOptions()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableInnerConnectEmptyBody()Z

    move-result v0

    return v0
.end method
