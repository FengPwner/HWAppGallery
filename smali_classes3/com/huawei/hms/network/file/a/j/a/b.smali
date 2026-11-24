.class public Lcom/huawei/hms/network/file/a/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/a/j/a/b$b;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/network/file/a/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field volatile d:J

.field e:[I

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/network/file/a/j/a/b;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/j/a/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/j/a/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/a/j/a/b;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->d:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->e:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/file/a/j/a/b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/network/file/a/j/a/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/file/a/j/a/b;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0}, Lcom/huawei/hms/network/file/a/j/a/b;->a(Ljava/util/ArrayList;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v5, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v3, v8

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    div-double/2addr v3, v5

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    return-wide p0
.end method

.method private a(DDDJIJ)I
    .registers 21

    .line 4
    const-string v0, "predictSliceNum timeued:"

    const/4 v1, 0x6

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v3, 0x1

    aput-wide p3, v1, v3

    const/4 v4, 0x2

    aput-wide p5, v1, v4

    move-wide/from16 v4, p7

    long-to-double v4, v4

    const/4 v6, 0x3

    aput-wide v4, v1, v6

    move/from16 v4, p9

    int-to-double v5, v4

    const/4 v7, 0x4

    aput-wide v5, v1, v7

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v5

    invoke-static {v1, v3}, Lcom/huawei/hms/network/file/a/j/a/b;->a([DZ)[D

    move-result-object v1

    array-length v3, v1

    if-gtz v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "DecisionTreeManager"

    invoke-static {v3}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/huawei/appmarket/zx8;

    move-object p1, v8

    move-object p2, p0

    move-object p3, v1

    move/from16 p4, p9

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lcom/huawei/appmarket/zx8;-><init>(Lcom/huawei/hms/network/file/a/j/a/b;[DIJ)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v7, p10

    invoke-interface {v1, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_0
    const-string v1, "predictException for TimeoutException"

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_4

    :goto_2
    const-string v1, "predictException for ExecutionException"

    goto :goto_1

    :goto_3
    const-string v1, "predictException for InterruptedException"

    goto :goto_1

    :goto_4
    return v1
.end method

.method public static a(I)I
    .registers 3

    .line 5
    const/4 v0, 0x0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x3c

    if-le p0, v1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v1, -0x4b

    if-le p0, v1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v1, -0x5a

    if-le p0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v1, -0x64

    if-le p0, v1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 v1, -0x6e

    if-le p0, v1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 6

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x40

    mul-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic a(Lcom/huawei/hms/network/file/a/j/a/b;[DIJ)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/file/a/j/a/b;->a([DIJ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a([DIJ)Ljava/lang/Integer;
    .registers 14

    .line 15
    const-string v0, "DecisionTreeManager"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/huawei/hms/network/file/a/j/a/b;->g:[I

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/huawei/hms/network/file/a/j/a/b;->g:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    const/4 v5, 0x5

    new-array v5, v5, [D

    aget-wide v7, p1, v2

    aput-wide v7, v5, v2

    aget-wide v7, p1, v6

    aput-wide v7, v5, v6

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    aput-wide v7, v5, v6

    const/4 v6, 0x3

    aget-wide v7, p1, v6

    aput-wide v7, v5, v6

    aget v4, v4, v3

    int-to-double v6, v4

    const/4 v4, 0x4

    aput-wide v6, v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "predictSliceNum params:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",model:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", timeout:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/file/a/j/a/b;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    aget p3, v4, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v6, p4, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double p4, v3, v7

    if-lez p4, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    sget-object p3, Lcom/huawei/hms/network/file/a/j/a/b;->g:[I

    aget p3, p3, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "predictResult:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";bestSliceNum = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    const-string p2, "predictException"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/network/file/a/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/a/j/a/a;

    invoke-virtual {v4, p1}, Lcom/huawei/hms/network/file/a/j/a/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/huawei/hms/network/file/a/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v3, p0, Lcom/huawei/hms/network/file/a/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, p1, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lcom/huawei/hms/network/file/a/j/a/b;->a(Ljava/util/ArrayList;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/huawei/hms/network/file/a/j/a/b;->a(DD)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v0, v1}, Lcom/huawei/hms/network/file/a/j/a/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Accuracy of Forest is : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, p1

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",score:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "DecisionTreeManager"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method static a(DD)Z
    .registers 6

    .line 17
    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double p2, p2, v0

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(III)Z
    .registers 7

    .line 18
    const/4 v0, 0x0

    const-string v1, "DecisionTreeManager"

    if-nez p0, :cond_0

    const-string p0, "invalid network info: unknown  netType"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/network/file/a/j/a/b;->b(I)Z

    move-result v2

    const/16 v3, -0x7f

    if-eqz v2, :cond_1

    if-ne v3, p1, :cond_1

    const-string p0, "invalid network info: unknown  wifi"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/network/file/a/j/a/b;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-ne v3, p2, :cond_2

    const-string p0, "invalid network info: unknown  mobile"

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a([DZ)[D
    .registers 9

    .line 19
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    double-to-int v1, v1

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    double-to-int v3, v3

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    double-to-int v5, v5

    invoke-static {v1, v3, v5}, Lcom/huawei/hms/network/file/a/j/a/b;->a(III)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preProposeData invalidData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DecisionTreeManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, p1, [D

    return-object p0

    :cond_0
    aget-wide p0, v0, p1

    double-to-int p0, p0

    invoke-static {p0}, Lcom/huawei/hms/network/file/a/j/a/b;->b(I)Z

    move-result p0

    const-wide v5, -0x3fa0400000000000L    # -127.0

    if-eqz p0, :cond_1

    aput-wide v5, v0, v4

    goto :goto_0

    :cond_1
    aput-wide v5, v0, v2

    :goto_0
    aget-wide p0, v0, v2

    double-to-int p0, p0

    invoke-static {p0}, Lcom/huawei/hms/network/file/a/j/a/b;->a(I)I

    move-result p0

    int-to-double p0, p0

    aput-wide p0, v0, v2

    aget-wide p0, v0, v4

    double-to-int p0, p0

    invoke-static {p0}, Lcom/huawei/hms/network/file/a/j/a/b;->a(I)I

    move-result p0

    int-to-double p0, p0

    aput-wide p0, v0, v4

    :cond_2
    return-object v0
.end method

.method private a()[I
    .registers 9

    .line 20
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/j/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/hms/network/file/a/j/a/b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/network/file/a/j/a/b;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->e:[I

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->e:[I

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->e:[I

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->e:[I

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->e:[I

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/NetworkUtil;->getMobileRsrp(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/network/file/a/j/a/b;->d:J

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/j/a/b;->e:[I

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lcom/huawei/hms/network/file/a/j/a/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/file/a/j/a/b$b;->a:Lcom/huawei/hms/network/file/a/j/a/b;

    return-object v0
.end method

.method static b(I)Z
    .registers 2

    .line 2
    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(JJ)I
    .registers 18

    move-object v12, p0

    iget-boolean v0, v12, Lcom/huawei/hms/network/file/a/j/a/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v12, Lcom/huawei/hms/network/file/a/j/a/b;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/huawei/hms/network/file/a/j/a/b;->a()[I

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCachedNetworkInfos timeused:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "DecisionTreeManager"

    invoke-static {v4, v2, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, "predictSliceNum failed, networkInfo is null"

    invoke-static {v4, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v5, 0x2

    aget v0, v0, v5

    const-string v5, "predictSliceNum networkType:"

    const-string v6, ",wifiNum:"

    const-string v7, ",mobileNum:"

    .line 6
    invoke-static {v5, v2, v6, v3, v7}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/network/file/a/j/a/b;->a(Ljava/lang/String;)I

    move-result v9

    int-to-double v1, v2

    int-to-double v3, v3

    int-to-double v5, v0

    move-object v0, p0

    move-wide v7, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/network/file/a/j/a/b;->a(DDDJIJ)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
