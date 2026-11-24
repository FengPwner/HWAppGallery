.class final Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment$c;->b:Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment$c;-><init>(Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment$c;->b:Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;

    invoke-static {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->X5(Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->Y5()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment$c;->b:Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;

    iget-wide v4, v3, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->C2:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const-string v1, "BaseGsListFragment"

    const-string v2, "onAccountBusinessResult, account interval too short."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    iput-wide v1, v3, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->C2:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->Z5(Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
