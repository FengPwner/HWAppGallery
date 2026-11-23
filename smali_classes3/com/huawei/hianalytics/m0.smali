.class public final Lcom/huawei/hianalytics/m0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;ILjava/lang/String;)V
    .registers 8

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hianalytics/m0;->a:Z

    const-wide/32 v2, 0xea60

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object p1

    iget-wide p1, p1, Lcom/huawei/hianalytics/j1;->c:J

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, v0, Lcom/huawei/hianalytics/j1;->d:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    const/4 p1, 0x5

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    move-result-object p1

    iget-wide p1, p1, Lcom/huawei/hianalytics/l;->g:J

    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, v0, Lcom/huawei/hianalytics/l;->l:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    const/4 p1, 0x4

    goto :goto_1

    :goto_2
    iput-object p3, p0, Lcom/huawei/hianalytics/m0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hianalytics/m0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/u1;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/m;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/u1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .registers 5

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hianalytics/m0;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/q1;

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    const-string v0, "MPL"

    const-string v1, "cache info"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcom/huawei/hianalytics/l1;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/hianalytics/l1;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v1

    iget-wide v1, v1, Lcom/huawei/hianalytics/j1;->n:J

    iput-wide v1, v0, Lcom/huawei/hianalytics/l1;->h:J

    const-string v0, "McInfo"

    const-string v1, "cache failed"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hianalytics/q1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto/16 :goto_3

    :goto_1
    monitor-exit p1

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/hianalytics/m0;->a()V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hianalytics/m0;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/u1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hianalytics/u1;->b()V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/huawei/hianalytics/m0;->b()V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/huawei/hianalytics/m0;->c()V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/huawei/hianalytics/m0;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e;->b()V

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/huawei/hianalytics/m0;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/i1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hianalytics/i1;->c()V

    goto :goto_3

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hianalytics/m0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/i1;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hianalytics/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    iput-object p1, v0, Lcom/huawei/hianalytics/i1;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/huawei/hianalytics/i1;->f:J

    const-string p1, ""

    :goto_2
    iput-object p1, v0, Lcom/huawei/hianalytics/i1;->e:Ljava/lang/String;

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/huawei/hianalytics/i1;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/huawei/hianalytics/i1;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hianalytics/i1;->b()V

    :cond_1
    iget-object v2, v0, Lcom/huawei/hianalytics/i1;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lcom/huawei/hianalytics/i1;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/hianalytics/i1;->f:J

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/hianalytics/r1;->a()Z

    move-result v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget-wide v4, v0, Lcom/huawei/hianalytics/j1;->c:J

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    :goto_0
    iget v0, v0, Lcom/huawei/hianalytics/j1;->d:I

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v6, v0

    mul-long v6, v6, v1

    add-long/2addr v6, v4

    invoke-virtual {p0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/huawei/hianalytics/j1;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hianalytics/m0;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q1;

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_0
    const-string v4, "MPL"

    const-string v5, "flush"

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hianalytics/j;->checkAndClearTable()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lcom/huawei/hianalytics/q1;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "MPL"

    const-string v7, "no metric data"

    invoke-static {v6, v7}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/hianalytics/r1;->b()V

    invoke-static {v5, v4}, Lcom/huawei/hianalytics/r1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/huawei/hianalytics/q1;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v5, v8, v7}, Lcom/huawei/hianalytics/q1;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "MPL"

    const-string v7, "no new metric data"

    invoke-static {v6, v7}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v8, v7}, Lcom/huawei/hianalytics/q1;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/huawei/hianalytics/r1;->b()V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    invoke-static {v8, v6, v6, v7}, Lcom/huawei/hianalytics/q1;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string v4, "MPL"

    const-string v5, "handle info failed"

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, v0, Lcom/huawei/hianalytics/q1;->a:Lcom/huawei/hianalytics/m0;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v0, Lcom/huawei/hianalytics/q1;->a:Lcom/huawei/hianalytics/m0;

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v5

    iget-wide v5, v5, Lcom/huawei/hianalytics/j1;->c:J

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget v7, v7, Lcom/huawei/hianalytics/j1;->d:I

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v1

    add-long/2addr v7, v5

    invoke-virtual {v4, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_5
    :goto_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget-wide v4, v0, Lcom/huawei/hianalytics/j1;->c:J

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    goto/16 :goto_0
.end method

.method public final synthetic b(Landroid/os/Message;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/m0;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    const-string v1, "handleMessage report"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "global_v2"

    .line 13
    .line 14
    const-string v3, "lastReportTime"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v6, v6, Lcom/huawei/hianalytics/l;->g:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    cmp-long v2, v0, v6

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/huawei/hianalytics/l;->a:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/hianalytics/m0;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/huawei/hianalytics/g0;->a:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/hianalytics/m0;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/hianalytics/e;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/hianalytics/e;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/m0;->b:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/huawei/hianalytics/i1;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/hianalytics/i1;->c()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/h2;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/huawei/hianalytics/m0;->d:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/huawei/hianalytics/u1;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/huawei/hianalytics/u1;->b()V

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v0, "ha_default_collection"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v2, "global_v2"

    .line 113
    .line 114
    const-string v3, "sdkReportUrl"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v6, "ha_default_collection"

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/huawei/hianalytics/q0;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    .line 144
    .line 145
    iput-object v2, v3, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    invoke-static {}, Lcom/huawei/hianalytics/s;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/huawei/hianalytics/x0;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v1, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAID(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v0, v1, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAIDTrackingFlag(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-string v0, "global_v2"

    .line 191
    .line 192
    const-string v6, "lastReportTime"

    .line 193
    .line 194
    invoke-static {v0, v6, v2, v3}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-string v6, "global_v2"

    .line 209
    .line 210
    const-string v7, "lastReloadTime"

    .line 211
    .line 212
    invoke-static {v6, v7, v4, v5}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    sub-long v4, v2, v4

    .line 217
    .line 218
    iget-wide v6, v0, Lcom/huawei/hianalytics/l;->h:J

    .line 219
    .line 220
    cmp-long v8, v4, v6

    .line 221
    .line 222
    if-lez v8, :cond_11

    .line 223
    .line 224
    iget-boolean v4, v0, Lcom/huawei/hianalytics/l;->a:Z

    .line 225
    .line 226
    sget-object v5, Lcom/huawei/hianalytics/g0;->a:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v1, v5, v1

    .line 229
    .line 230
    invoke-static {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    invoke-interface {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->getCollectUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    const-string v5, "metrics1-drcn"

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    const-string v5, "metrics-drcn"

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    const-string v5, "metrics1.data"

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    :goto_1
    const-string v1, ""

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    :goto_2
    const-string v1, "global_v2"

    .line 277
    .line 278
    const-string v5, "sdkConfigUrl"

    .line 279
    .line 280
    invoke-static {v1, v5}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    sget-object v1, Lcom/huawei/hianalytics/y1;->c:[B

    .line 292
    .line 293
    monitor-enter v1

    .line 294
    :try_start_0
    sget-object v5, Lcom/huawei/hianalytics/y1;->d:Lcom/huawei/hianalytics/y1;

    .line 295
    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    new-instance v5, Lcom/huawei/hianalytics/y1;

    .line 299
    .line 300
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-direct {v5, v6}, Lcom/huawei/hianalytics/y1;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    sput-object v5, Lcom/huawei/hianalytics/y1;->d:Lcom/huawei/hianalytics/y1;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    :goto_3
    sget-object v5, Lcom/huawei/hianalytics/y1;->d:Lcom/huawei/hianalytics/y1;

    .line 313
    .line 314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v5}, Lcom/huawei/hianalytics/y1;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_f
    const-string v5, "/abtest/1.0/com.huawei.hianalytics/AB/config"

    .line 327
    .line 328
    invoke-static {v1, v5}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_4
    invoke-static {v1}, Lcom/huawei/hianalytics/z1;->a(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    const-string v1, "DC"

    .line 339
    .line 340
    const-string v5, "reloadConfig success"

    .line 341
    .line 342
    invoke-static {v1, v5}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/huawei/hianalytics/l;->b()V

    .line 346
    .line 347
    .line 348
    const-string v1, "global_v2"

    .line 349
    .line 350
    const-string v5, "lastReloadTime"

    .line 351
    .line 352
    invoke-static {v1, v5, v2, v3}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v0, Lcom/huawei/hianalytics/l;->a:Z

    .line 356
    .line 357
    if-eq v0, v4, :cond_11

    .line 358
    .line 359
    invoke-static {v0}, Lcom/huawei/hianalytics/f0;->b(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const-string v0, "DC"

    .line 364
    .line 365
    const-string v1, "reloadConfig failed"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw v0

    .line 373
    :cond_11
    :goto_6
    const/4 v0, 0x4

    .line 374
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-wide v1, v1, Lcom/huawei/hianalytics/l;->g:J

    .line 382
    .line 383
    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v4, Ljava/util/Random;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 393
    .line 394
    .line 395
    iget v3, v3, Lcom/huawei/hianalytics/l;->l:I

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-long v3, v3

    .line 402
    const-wide/32 v5, 0xea60

    .line 403
    .line 404
    .line 405
    mul-long v3, v3, v5

    .line 406
    .line 407
    add-long/2addr v3, v1

    .line 408
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 409
    .line 410
    .line 411
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/hianalytics/m0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q92;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/q92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/m0;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handler"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
