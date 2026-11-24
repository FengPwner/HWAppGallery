.class final Lcom/huawei/appmarket/gg7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/gg7;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/gg7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gg7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gg7$b;->a:Lcom/huawei/appmarket/gg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectivityChanged(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ne8;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/gg7$b;->a:Lcom/huawei/appmarket/gg7;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/gg7$b;->a:Lcom/huawei/appmarket/gg7;

    iget-object v2, v2, Lcom/huawei/appmarket/gg7;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/d01$a;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/d01$a;->onConnectivityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
