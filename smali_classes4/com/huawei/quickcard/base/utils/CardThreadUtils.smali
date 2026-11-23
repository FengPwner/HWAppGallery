.class public Lcom/huawei/quickcard/base/utils/CardThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/base/utils/CardThreadUtils$b;,
        Lcom/huawei/quickcard/base/utils/CardThreadUtils$d;,
        Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;
    }
.end annotation


# static fields
.field private static final e:Lcom/huawei/quickcard/base/utils/CardThreadUtils;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->e:Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$b;

    new-instance v1, Lcom/huawei/quickcard/base/utils/CardThreadUtils$d;

    const-string v2, "qc-worker"

    invoke-direct {v1, v2}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$b;

    new-instance v1, Lcom/huawei/quickcard/base/utils/CardThreadUtils$d;

    const-string v3, "qc-io"

    invoke-direct {v1, v3}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;-><init>(Lcom/huawei/quickcard/base/utils/CardThreadUtils$a;)V

    iput-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->c:Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;

    new-instance v0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$b;

    new-instance v1, Lcom/huawei/quickcard/base/utils/CardThreadUtils$d;

    const-string v2, "qc-reporter"

    invoke-direct {v1, v2}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static cancelOnMainThread(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->get()Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->mainThread()Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static get()Lcom/huawei/quickcard/base/utils/CardThreadUtils;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->e:Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    return-object v0
.end method

.method public static isMainThread()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static runOnDiskIOThread(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->get()Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->worker()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->get()Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->mainThread()Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static runOnMainThreadDelay(Ljava/lang/Runnable;I)V
    .registers 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->get()Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->mainThread()Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;->d(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public static runOnReportThread(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->get()Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->reporter()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mainThread()Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->c:Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;

    return-object v0
.end method

.method public networkIO()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public reporter()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public worker()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
