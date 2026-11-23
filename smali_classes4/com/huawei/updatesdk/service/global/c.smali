.class public Lcom/huawei/updatesdk/service/global/c;
.super Lcom/huawei/updatesdk/service/global/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/global/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/Context;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/huawei/updatesdk/service/util/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/huawei/updatesdk/service/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/updatesdk/service/util/d;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setPreferredPkgs(Ljava/util/List;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v0, "DefaultTaskInit"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-direct {v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;-><init>()V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setContext(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    move-result-object v5

    sget-object v6, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    invoke-virtual {v5, v4, v6}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setTargetComponent(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-direct {p0, p1, v2, v3}, Lcom/huawei/updatesdk/service/global/c;->a(Ljava/util/List;Landroid/content/Context;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/device/b;->a()Lcom/huawei/updatesdk/service/device/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/device/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/device/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->genVerifiedPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get market packagename from verify kit is: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genVerifiedPackageName error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/foundation/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private d()V
    .registers 3

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/global/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/service/store/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/b;->f()Lcom/huawei/updatesdk/service/appmgr/bean/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/b;->f()Lcom/huawei/updatesdk/service/appmgr/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "DefaultTaskInit"

    const-string v1, "can not getPackageName from store, HiApp info is null."

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/updatesdk/service/util/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method a()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "com.huawei.updatesdk"

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/global/c;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECURITY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "grs_sdk_global_route_config_updatesdk.json"

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, Lcom/huawei/updatesdk/service/global/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/global/c;->d:Ljava/lang/String;

    const-string p1, "DefaultTaskInit"

    const-string v0, "UpdateSDK Get url is security url"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "DR3"

    invoke-static {p1, v2, v0}, Lcom/huawei/updatesdk/service/global/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/global/c;->d:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/global/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DefaultTaskInit"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/util/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppMarket packageName has been obtained and is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/bean/a;->c()Lcom/huawei/updatesdk/service/bean/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/bean/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/global/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/global/c;->d()V

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/service/bean/a;->c()Lcom/huawei/updatesdk/service/bean/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/bean/a;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initAppGalleryPkg and get AppMarket packageName is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultTaskInit"

    const-string v1, "appgallery packagename is null and query again!"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/service/global/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetMarketPkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultTaskInit"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/service/global/c;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/global/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/service/util/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v0, 0x5f8ee40

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
