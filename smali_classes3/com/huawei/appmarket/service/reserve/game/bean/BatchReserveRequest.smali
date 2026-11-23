.class public Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;
.super Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.batchOrderGame"


# instance fields
.field private orderAppInfos:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;-><init>()V

    const-string v0, "client.batchOrderGame"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l0([Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;->orderAppInfos:Ljava/lang/String;

    return-void
.end method
