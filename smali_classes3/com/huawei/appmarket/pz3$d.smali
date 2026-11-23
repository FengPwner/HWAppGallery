.class public final Lcom/huawei/appmarket/pz3$d;
.super Lcom/huawei/appmarket/ip6;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ep6;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ip6;-><init>(Lcom/huawei/appmarket/ep6;)V

    sget p1, Lcom/huawei/appmarket/pz3;->d:I

    new-instance p1, Lcom/huawei/appmarket/pz3$d$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/pz3$d$a;-><init>(Lcom/huawei/appmarket/pz3$d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IRemoteBuoy"

    const-string v2, "__constructor__"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/ip6;->p(J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/pz3;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IRemoteBuoy"

    const-string v2, "close"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/gw7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;",
            "Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;",
            ")",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/pz3;->d:I

    new-instance v0, Lcom/huawei/appmarket/pz3$d$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/pz3$d$b;-><init>(Lcom/huawei/appmarket/pz3$d;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "IRemoteBuoy"

    const-string p2, "open@uri:params:gameInfo"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gw7;

    return-object p1
.end method
