.class public final Lcom/huawei/appmarket/sd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/huawei/appmarket/sd5;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sd5;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sd5;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sd5;->b:Ljava/lang/String;

    const-string v1, "sd5"

    const-string v2, " MultyDeviceSynReserveManager() "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_SYN"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/j77;

    const-string v2, ".appSynDownloadQueue"

    invoke-static {v2}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/j77;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/huawei/appmarket/sd5;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sd5;->a:Ljava/util/List;

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/j77;

    const-string v2, ".appSynDownloadingPkg"

    invoke-static {v2}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/j77;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/sd5;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/appmarket/sd5;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e()Lcom/huawei/appmarket/sd5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/sd5;->d:Lcom/huawei/appmarket/sd5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/sd5;

    invoke-direct {v1}, Lcom/huawei/appmarket/sd5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/sd5;->d:Lcom/huawei/appmarket/sd5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sd5;->d:Lcom/huawei/appmarket/sd5;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sd5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/huawei/appmarket/j77;

    const-string v1, ".appSynDownloadQueue"

    invoke-static {v1}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j77;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const-string v0, "sd5"

    const-string v1, " clear()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_SYN"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sd5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/huawei/appmarket/j77;

    const-string v2, ".appSynDownloadQueue"

    invoke-static {v2}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/j77;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sd5;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sd5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 9

    .line 1
    const-string v0, "sd5"

    const-string v1, " removeFromDownloadQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_SYN"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, " AppInfoBean == null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/sd5;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " removeFromDownloadQueue pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/huawei/appmarket/j77;

    const-string v0, ".appSynDownloadQueue"

    invoke-static {v0}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/j77;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sd5;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/j77;

    const-string v1, ".appSynDownloadingPkg"

    invoke-static {v1}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/j77;->c(Ljava/lang/Object;)V

    return-void
.end method
