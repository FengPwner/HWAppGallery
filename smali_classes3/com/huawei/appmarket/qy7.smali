.class public final Lcom/huawei/appmarket/qy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-wide/16 v7, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/huawei/appmarket/te5;

    const-string v2, "CORE_THREAD_POOL"

    invoke-direct {v11, v2}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/huawei/appmarket/qy7;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v4, v3, 0x1

    const-wide/16 v5, 0xa

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/appmarket/te5;

    const-string v2, "APP_LIST_THREAD_POOL"

    invoke-direct {v9, v2}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/huawei/appmarket/qy7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-wide/16 v12, 0xa

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/te5;

    const-string v3, "COMMON_LIST_THREAD_POOL"

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/huawei/appmarket/qy7;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/te5;

    const-string v2, "PLUGIN_THREAD_POOL"

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/te5;

    const-string v3, "SERIAL_THREAD"

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/huawei/appmarket/qy7;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x2

    const-wide/16 v12, 0x3c

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/te5;

    const-string v3, "UPLOAD_FILE_THREAD"

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/huawei/appmarket/qy7;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
