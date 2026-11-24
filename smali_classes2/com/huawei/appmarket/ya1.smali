.class public final Lcom/huawei/appmarket/ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/huawei/appmarket/ya1;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IJIZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ya1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ya1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/ya1;->d:I

    iput-wide p4, p0, Lcom/huawei/appmarket/ya1;->g:J

    iput p6, p0, Lcom/huawei/appmarket/ya1;->f:I

    iput-boolean p7, p0, Lcom/huawei/appmarket/ya1;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJIZ)V
    .registers 16

    .line 1
    new-instance v8, Lcom/huawei/appmarket/ya1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/ya1;-><init>(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    sget-object p0, Lcom/huawei/appmarket/ya1;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " run "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/appmarket/ya1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DealTheTaskWhenInstalled"

    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/huawei/appmarket/k76;

    const/4 v7, 0x0

    sget-object v8, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/ru5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " gtask is null, pkg: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v2, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->g:J

    sub-long/2addr v3, v6

    iput-wide v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->p:J

    :cond_1
    iget v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    if-ne v1, v5, :cond_2

    new-instance v1, Lcom/huawei/appmarket/ua1;

    iget-object v7, v0, Lcom/huawei/appmarket/ya1;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/huawei/appmarket/ya1;->c:Ljava/lang/String;

    iget v9, v0, Lcom/huawei/appmarket/ya1;->d:I

    iget-wide v10, v0, Lcom/huawei/appmarket/ya1;->g:J

    iget v12, v0, Lcom/huawei/appmarket/ya1;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/huawei/appmarket/ua1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ua1;->a()V

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_3

    new-instance v1, Lcom/huawei/appmarket/ta1;

    iget-object v5, v0, Lcom/huawei/appmarket/ya1;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/huawei/appmarket/ya1;->c:Ljava/lang/String;

    iget v7, v0, Lcom/huawei/appmarket/ya1;->d:I

    iget-wide v8, v0, Lcom/huawei/appmarket/ya1;->g:J

    iget v10, v0, Lcom/huawei/appmarket/ya1;->f:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/huawei/appmarket/ta1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ta1;->a()V

    goto :goto_0

    :cond_3
    iget v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    new-instance v1, Lcom/huawei/appmarket/wa1;

    iget-object v5, v0, Lcom/huawei/appmarket/ya1;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/huawei/appmarket/ya1;->c:Ljava/lang/String;

    iget v7, v0, Lcom/huawei/appmarket/ya1;->d:I

    iget-wide v8, v0, Lcom/huawei/appmarket/ya1;->g:J

    iget v10, v0, Lcom/huawei/appmarket/ya1;->f:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/huawei/appmarket/wa1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/wa1;->a()V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    new-instance v1, Lcom/huawei/appmarket/qa1;

    iget-object v3, v0, Lcom/huawei/appmarket/ya1;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/huawei/appmarket/ya1;->c:Ljava/lang/String;

    iget v5, v0, Lcom/huawei/appmarket/ya1;->d:I

    iget-wide v6, v0, Lcom/huawei/appmarket/ya1;->g:J

    iget v8, v0, Lcom/huawei/appmarket/ya1;->f:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/qa1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/qa1;->a()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/huawei/appmarket/ra1;

    iget-object v10, v0, Lcom/huawei/appmarket/ya1;->b:Landroid/content/Context;

    iget-object v11, v0, Lcom/huawei/appmarket/ya1;->c:Ljava/lang/String;

    iget v12, v0, Lcom/huawei/appmarket/ya1;->d:I

    iget-wide v13, v0, Lcom/huawei/appmarket/ya1;->g:J

    iget v15, v0, Lcom/huawei/appmarket/ya1;->f:I

    iget-boolean v2, v0, Lcom/huawei/appmarket/ya1;->e:Z

    move-object v9, v1

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/huawei/appmarket/ra1;-><init>(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ra1;->b()V

    :goto_0
    return-void
.end method
