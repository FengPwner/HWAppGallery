.class final Lcom/huawei/appmarket/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/huawei/appmarket/wy;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wy;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vy;->c:Lcom/huawei/appmarket/wy;

    iput-object p2, p0, Lcom/huawei/appmarket/vy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy;->c:Lcom/huawei/appmarket/wy;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/vy;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appmarket/wy;->a(Lcom/huawei/appmarket/wy;)Lcom/huawei/appmarket/l86;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/wy;->b(Lcom/huawei/appmarket/wy;Ljava/lang/Object;Lcom/huawei/appmarket/l86;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v0}, Lcom/huawei/appmarket/wy;->c(Lcom/huawei/appmarket/wy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/huawei/appmarket/wy;->c(Lcom/huawei/appmarket/wy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1

    :goto_0
    return-void
.end method
