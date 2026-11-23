.class public final Lcom/huawei/hianalytics/b1;
.super Lcom/huawei/android/app/IHwActivityNotifierEx;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/d1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/android/app/IHwActivityNotifierEx;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/b1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p1, p0, Lcom/huawei/hianalytics/b1;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/hianalytics/b1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "appSwitch"

    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/android/app/ActivityManagerEx;->registerHwActivityNotifier(Lcom/huawei/android/app/IHwActivityNotifierEx;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "activityLifeState"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/huawei/hianalytics/e2;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hianalytics/b1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/b1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .registers 1

    invoke-static {p0}, Lcom/huawei/android/app/ActivityManagerEx;->unregisterHwActivityNotifier(Lcom/huawei/android/app/IHwActivityNotifierEx;)V

    return-void
.end method

.method public final call(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/t;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "HwAM"

    const-string v0, "call, screen is off"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hianalytics/b1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hianalytics/b1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/e2;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/hianalytics/b1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hianalytics/b1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/e2;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e2;->a(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
