.class public final Lcom/huawei/appmarket/y03$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/y03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ThreadFactory;

.field private e:Lcom/huawei/appmarket/y03$e;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/y03$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/y03$c;-><init>(Lcom/huawei/appmarket/y03$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/y03$b;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/huawei/appmarket/y03$e;->a:Lcom/huawei/appmarket/y03$e;

    iput-object v0, p0, Lcom/huawei/appmarket/y03$b;->e:Lcom/huawei/appmarket/y03$e;

    iput-boolean p1, p0, Lcom/huawei/appmarket/y03$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/y03;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y03$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/huawei/appmarket/y03$b;->b:I

    iget v3, p0, Lcom/huawei/appmarket/y03$b;->c:I

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/huawei/appmarket/y03$d;

    iget-object v1, p0, Lcom/huawei/appmarket/y03$b;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/huawei/appmarket/y03$b;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/huawei/appmarket/y03$b;->e:Lcom/huawei/appmarket/y03$e;

    iget-boolean v11, p0, Lcom/huawei/appmarket/y03$b;->a:Z

    invoke-direct {v8, v1, v9, v10, v11}, Lcom/huawei/appmarket/y03$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/huawei/appmarket/y03$e;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/huawei/appmarket/y03;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/y03;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/y03$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y03$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/y03$b;->b:I

    iput p1, p0, Lcom/huawei/appmarket/y03$b;->c:I

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/y03$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y03$b;->e:Lcom/huawei/appmarket/y03$e;

    return-void
.end method
