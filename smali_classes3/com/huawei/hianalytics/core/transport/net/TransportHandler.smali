.class public abstract Lcom/huawei/hianalytics/core/transport/net/TransportHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/core/transport/net/TransportHandler$Methods;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->b:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->c:[B

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/huawei/hianalytics/core/transport/net/Response;
.end method

.method public abstract b()Lcom/huawei/hianalytics/core/transport/net/Response;
.end method

.method public execute()Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 2

    .line 1
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->execute(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/hianalytics/core/transport/net/Response;

    const/16 v0, -0x68

    const-string v1, "collectUrls is empty"

    invoke-direct {p1, v0, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->a()Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->b()Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/huawei/hianalytics/core/transport/Utils;->handlerException(Ljava/lang/Exception;)Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object p1

    :goto_1
    return-object p1
.end method
