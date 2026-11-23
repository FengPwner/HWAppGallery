.class public Lcom/huawei/hms/network/embedded/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/j;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/j;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j$e;->b:Lcom/huawei/hms/network/embedded/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j$e;->b:Lcom/huawei/hms/network/embedded/j;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j$e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/j;->a(Lcom/huawei/hms/network/embedded/j;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "ConfigManager"

    const-string v1, "updateConfigs has an exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j$e;->b:Lcom/huawei/hms/network/embedded/j;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/j;->a(Lcom/huawei/hms/network/embedded/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j$e;->b:Lcom/huawei/hms/network/embedded/j;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/j;->a(Lcom/huawei/hms/network/embedded/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
