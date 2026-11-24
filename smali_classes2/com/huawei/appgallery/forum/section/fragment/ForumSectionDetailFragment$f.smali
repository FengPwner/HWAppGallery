.class final Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q3()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->A0:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const-string v0, "ForumSectionDetailFragment"

    const-string v2, "onAccountBusinessResult, account interval too short."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iput-wide v2, v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->A0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/appmarket/n57;->b()Lcom/huawei/appmarket/n57;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/n57;->a()V

    invoke-static {}, Lcom/huawei/appmarket/g36;->b()Lcom/huawei/appmarket/g36;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g36;->a()V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->h3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
