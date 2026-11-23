.class final Lcom/huawei/appmarket/kw7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/aq1;

.field final synthetic c:Lcom/huawei/appmarket/kw7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kw7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kw7$c;->c:Lcom/huawei/appmarket/kw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw7$c;->c:Lcom/huawei/appmarket/kw7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kw7;->g()V

    iget-object v0, p0, Lcom/huawei/appmarket/kw7$c;->c:Lcom/huawei/appmarket/kw7;

    invoke-static {v0}, Lcom/huawei/appmarket/kw7;->e(Lcom/huawei/appmarket/kw7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/kw7$c;->b:Lcom/huawei/appmarket/aq1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/aq1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/huawei/appmarket/aq1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw7$c;->c:Lcom/huawei/appmarket/kw7;

    invoke-static {v0}, Lcom/huawei/appmarket/kw7;->e(Lcom/huawei/appmarket/kw7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/kw7$c;->b:Lcom/huawei/appmarket/aq1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
