.class public final Lcom/huawei/appgallery/bireport/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aj3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/aj3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;->b()V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/bireport/impl/a$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/huawei/appgallery/bireport/impl/a$a;-><init>(Lcom/huawei/appgallery/bireport/impl/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/bireport/impl/BiReportCacheImp$1;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/bireport/impl/BiReportCacheImp$1;-><init>(Lcom/huawei/appgallery/bireport/impl/a;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;->e(Ljava/util/LinkedHashMap;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/a90;->a:Lcom/huawei/appmarket/a90;

    const-string v1, "BiReportCacheImp"

    const-string v2, "getBiReportCache failed, data translate error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
