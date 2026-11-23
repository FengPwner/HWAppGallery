.class Lcom/huawei/hms/network/RemoteInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/RemoteInitializer;->init(Landroid/content/Context;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/huawei/hms/network/RemoteInitializer;


# direct methods
.method constructor <init>(Lcom/huawei/hms/network/RemoteInitializer;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    iput-object p2, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    const-string v3, "req_start_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    iget-object v5, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    const-string v6, "huawei_module_networkkit"

    invoke-static {v4, v6, v5, v0}, Lcom/huawei/hms/network/RemoteInitializer;->access$100(Lcom/huawei/hms/network/RemoteInitializer;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/network/RemoteInitializer;->access$002(Lcom/huawei/hms/network/RemoteInitializer;Landroid/content/Context;)Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v1, "total_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    iget-object v1, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/huawei/hms/network/RemoteInitializer$a$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/network/RemoteInitializer$a$a;-><init>(Lcom/huawei/hms/network/RemoteInitializer$a;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
