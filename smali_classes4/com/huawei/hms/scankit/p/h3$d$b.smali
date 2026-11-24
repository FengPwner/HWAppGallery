.class Lcom/huawei/hms/scankit/p/h3$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/h3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:[Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:[Ljava/lang/String;

.field private d:[J

.field final synthetic e:Lcom/huawei/hms/scankit/p/h3$d;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/p/h3$d;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/huawei/hms/scankit/p/h3$d$b;->e:Lcom/huawei/hms/scankit/p/h3$d;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, v0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v8, 0x7

    new-array v9, v8, [Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    iput-object v9, v0, Lcom/huawei/hms/scankit/p/h3$d$b;->b:[Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, "lt10K:"

    const-string v11, "lt100K:"

    const-string v12, "lt1M:"

    const-string v13, "lt3M:"

    const-string v14, "lt10M:"

    const-string v15, "lt40M:"

    const-string v16, "gt40M:"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/scankit/p/h3$d$b;->c:[Ljava/lang/String;

    new-array v1, v8, [J

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/huawei/hms/scankit/p/h3$d$b;->d:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2800
        0x19000
        0x100000
        0x300000
        0xa00000
        0x2800000
        0x7fffffffffffffffL
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/scankit/p/h3$d;Lcom/huawei/hms/scankit/p/h3$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/h3$d$b;-><init>(Lcom/huawei/hms/scankit/p/h3$d;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->b:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->b:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/h3$d$b;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/h3$d$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .registers 9

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->b:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    int-to-long v2, p1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h3$d$b;->d:[J

    aget-wide v5, v4, v0

    cmp-long v4, v2, v5

    if-gtz v4, :cond_0

    aget-object p1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/h3$d$b;I)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/h3$d$b;->a(I)V

    return-void
.end method
