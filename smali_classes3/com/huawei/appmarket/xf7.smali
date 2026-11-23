.class public final Lcom/huawei/appmarket/xf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xf7$a;
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
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setAppId_(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "SingleReserveProcessor"

    const-string v0, "reserve param is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vm8;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SingleReserveProcessor"

    if-eqz v0, :cond_0

    const-string p1, "packageName == null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appId == null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getDetailId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mDetailId == null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/yq3;)Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xf7$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/xf7$a;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/yq3;)V

    return-object v0
.end method
