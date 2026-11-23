.class final Landroidx/core/app/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/p;


# direct methods
.method public constructor <init>(Landroidx/core/app/p;Landroid/app/job/JobWorkItem;)V
    .registers 3

    iput-object p1, p0, Landroidx/core/app/p$a;->b:Landroidx/core/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/p$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/p$a;->b:Landroidx/core/app/p;

    iget-object v0, v0, Landroidx/core/app/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/p$a;->b:Landroidx/core/app/p;

    iget-object v1, v1, Landroidx/core/app/p;->c:Landroid/app/job/JobParameters;

    if-nez v1, :cond_0

    const-string v1, "SafeJobServiceEngineImpl"

    const-string v2, "mParams is invalid."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/core/app/p$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/nm4;->w(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_2
    const-string v1, "SafeJobServiceEngineImpl"

    const-string v2, "complete error."

    :goto_0
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string v1, "SafeJobServiceEngineImpl"

    const-string v2, "complete exception."

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/p$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, Lcom/huawei/appmarket/nm4;->e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
