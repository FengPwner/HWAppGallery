.class public Lcom/huawei/hms/network/embedded/z0;
.super Lcom/huawei/hms/network/inner/api/ProtocolStackManager;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/ProtocolStackManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostsInConnectionPool()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z0;->a:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z0;->a:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z0;->a:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getHostsInConnectionPool()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
