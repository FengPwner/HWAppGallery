.class public final Lcom/huawei/appmarket/q82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qp3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/qp3;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getModuleListInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final initModuleInfos(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const-string v2, "FADataStateProxy"

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/j1;

    new-instance v4, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {v3}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v3, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string v4, "abilityFormInfo intent null"

    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    invoke-direct {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;-><init>()V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->c(Ljava/lang/String;)V

    const-string v5, "ohos.extra.param.key.module_name"

    invoke-virtual {v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->l(Ljava/lang/String;)V

    const-string v5, "ohos.extra.param.key.form_name"

    invoke-virtual {v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/j1;->getDimension()I

    move-result v3

    invoke-static {v3}, Lcom/huawei/appmarket/m82;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->h(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string v0, "initModuleInfos, moduleInfoMap not empty or infoList is empty"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isAddedToDesk(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isAddedToHiBoard(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAddToDeskStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->d()V

    :cond_0
    return-void
.end method

.method public final setAddToHiBoardStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->g()V

    :cond_0
    return-void
.end method

.method public final setOpenServiceStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->m()V

    :cond_0
    return-void
.end method
