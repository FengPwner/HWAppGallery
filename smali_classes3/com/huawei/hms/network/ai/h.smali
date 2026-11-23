.class public Lcom/huawei/hms/network/ai/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/ai/h$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ModelDispatcher"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/ai/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/h;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/ai/h$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/h;-><init>()V

    return-void
.end method

.method public static d()Lcom/huawei/hms/network/ai/h;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/ai/h$b;->a:Lcom/huawei/hms/network/ai/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/ai/i;

    invoke-interface {v1}, Lcom/huawei/hms/network/ai/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Request;)V
    .registers 6

    .line 2
    new-instance v0, Lcom/huawei/hms/network/ai/l;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/ai/l;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_url"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "ModelDispatcher"

    if-eqz p1, :cond_0

    const-string p1, "request has error url"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "request is only connect"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/ai/h;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/ai/i;

    const-string v3, "dispatchRequest"

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/huawei/hms/network/ai/i;->a(Lcom/huawei/hms/network/ai/l;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 6

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/ai/l;

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/ai/l;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ModelDispatcher"

    if-eqz v1, :cond_1

    const-string p1, "response has error url"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "response is only connect"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/ai/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/ai/i;

    const-string v3, "dispatchResponse"

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, p1}, Lcom/huawei/hms/network/ai/i;->a(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/ai/i;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/ai/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/ai/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/ai/i;

    invoke-interface {v1}, Lcom/huawei/hms/network/ai/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/ai/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/ai/i;

    invoke-interface {v1}, Lcom/huawei/hms/network/ai/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
