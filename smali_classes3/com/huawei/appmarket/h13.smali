.class public final Lcom/huawei/appmarket/h13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/huawei/appmarket/h13;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/h13;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h13;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/h13;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/h13;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h13;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/h13;->d:Lcom/huawei/appmarket/h13;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/h13;

    invoke-direct {v1}, Lcom/huawei/appmarket/h13;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/h13;->d:Lcom/huawei/appmarket/h13;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/h13;->d:Lcom/huawei/appmarket/h13;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h13;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/h13;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    return-void
.end method

.method public final d()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h13;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    if-nez v0, :cond_0

    const-string v0, "GlobalCacheContainer"

    const-string v1, "preInitStartUp is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/h13;->f()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/h13;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    return-object v0
.end method

.method public final e(I)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h13;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-object p1
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/h13;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    return-void
.end method

.method public final g(ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h13;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
