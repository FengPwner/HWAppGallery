.class public abstract Lcom/huawei/hms/network/inner/api/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/inner/api/NetworkService$Constants;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public compareIp(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public getAiConnectTimeout()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract getServiceType()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public initWebSocketPingModelPredictor()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ipListsSort(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy(Landroid/content/Context;)V
.end method

.method public pingResult(ILjava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public serviceOptions(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
