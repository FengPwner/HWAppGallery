.class public abstract Lcom/huawei/hms/network/embedded/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "DetectEventListener"

.field public static final e:Lcom/huawei/hms/network/embedded/i5;


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/l5;

.field public b:Lcom/huawei/hms/network/embedded/x4;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/i5$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i5$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/i5;->e:Lcom/huawei/hms/network/embedded/i5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/i5;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x4;->b(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/x4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DetectEventListener"

    const-string p2, "obtain host has error"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/l5;Lcom/huawei/hms/network/embedded/w4;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/hms/network/embedded/w4;",
            ">(",
            "Lcom/huawei/hms/network/embedded/l5;",
            "Lcom/huawei/hms/network/embedded/w4;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p3, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/l5;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/w5;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/i5;->c:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/network/embedded/x4;->a(J)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w5;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/network/embedded/w4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/v4;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/v4;->a(Lcom/huawei/hms/network/embedded/y4;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i5;->a:Lcom/huawei/hms/network/embedded/l5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w5;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/v4;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/hms/network/embedded/i5;->a(Lcom/huawei/hms/network/embedded/l5;Lcom/huawei/hms/network/embedded/w4;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/y4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hms/network/embedded/y4;",
            ">(TT;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DetectEventListener"

    if-nez v0, :cond_0

    const-string p1, "HianalyticsHelper report disable, and return!"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "the detect data has error! detect == null"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/i5$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/i5$b;-><init>(Lcom/huawei/hms/network/embedded/i5;Lcom/huawei/hms/network/embedded/y4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x4;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/w5;)V
    .registers 4

    .line 2
    new-instance p1, Lcom/huawei/hms/network/embedded/x4;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/x4;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/i5;->c:J

    return-void
.end method
