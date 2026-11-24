.class public final Lcom/huawei/appmarket/k70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/k70$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->e0()[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;->l0([Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V
    .registers 5

    .line 1
    const-string v0, "BatchReserveProcessor"

    if-nez p1, :cond_0

    const-string p1, "reserve param is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->e0()[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/bn8;->g(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    const-string p1, "orderAppInfos is null"

    goto :goto_0
.end method

.method public final c(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->e0()[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->e0()[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const-string p1, "BatchReserveProcessor"

    const-string v0, "orderAppInfos is validate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/ar3;)Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k70$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/k70$a;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/ar3;)V

    return-object v0
.end method
