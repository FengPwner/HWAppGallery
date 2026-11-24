.class public final Lcom/huawei/appmarket/lw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/lw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/lw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/lw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/lw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/lw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/lw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/lw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/huawei/appmarket/lw4;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/huawei/appmarket/lw4;->h:Ljava/lang/Runnable;

    :cond_6
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Lcom/huawei/appmarket/kw4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw4;->h()V

    const-string v0, "LiveNotificationScheduler"

    const-string v1, "scheduleAllInstallCompleteTimeout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lw4$d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/lw4$d;-><init>(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/kw4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/kw4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->h:Ljava/lang/Runnable;

    const-string v1, "LiveNotificationScheduler"

    if-eqz v0, :cond_0

    const-string p1, "scheduleBatchPauseRefresh: already pending, merge and skip"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw4;->h()V

    const-string v0, "scheduleBatchPauseRefresh: post delayed 100ms"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lw4$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/lw4$b;-><init>(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/kw4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Lcom/huawei/appmarket/kw4;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw4;->h()V

    const-string v0, "LiveNotificationScheduler"

    const-string v1, "scheduleFailTimeout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lw4$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/lw4$e;-><init>(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/kw4;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/kw4;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw4;->h()V

    const-string v0, "LiveNotificationScheduler"

    const-string v1, "scheduleInstallCompleteTimeout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lw4$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/lw4$c;-><init>(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/kw4;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n(Lcom/huawei/appmarket/kw4;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw4;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleMultiAppFailTimeout, failedPackageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveNotificationScheduler"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lw4$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/appmarket/lw4$f;-><init>(Lcom/huawei/appmarket/lw4;Ljava/lang/String;Lcom/huawei/appmarket/kw4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(Lcom/huawei/appmarket/kw4;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw4;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleMultiAppInstallTimeout, installedPackageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveNotificationScheduler"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lw4$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/appmarket/lw4$g;-><init>(Lcom/huawei/appmarket/lw4;Ljava/lang/String;Lcom/huawei/appmarket/kw4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/kw4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw4;->h()V

    const-string v0, "LiveNotificationScheduler"

    const-string v1, "schedulePauseTimeout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lw4$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/lw4$a;-><init>(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/kw4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw4;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/appmarket/lw4;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/huawei/appmarket/lw4;->c:Ljava/lang/Runnable;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/huawei/appmarket/lw4;->d:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/huawei/appmarket/lw4;->g:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/huawei/appmarket/lw4;->f:Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/huawei/appmarket/lw4;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "LiveNotificationScheduler"

    if-eqz v2, :cond_5

    const-string v1, "triggerScheduledTaskNow: trigger pending terminal state task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    const-string v1, "triggerScheduledTaskNow: no pending terminal state task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
