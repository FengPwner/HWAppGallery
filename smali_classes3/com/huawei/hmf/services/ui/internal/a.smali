.class final Lcom/huawei/hmf/services/ui/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/hmf/services/ui/internal/a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hmf/services/ui/internal/a;

    invoke-direct {v0}, Lcom/huawei/hmf/services/ui/internal/a;-><init>()V

    sput-object v0, Lcom/huawei/hmf/services/ui/internal/a;->b:Lcom/huawei/hmf/services/ui/internal/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/huawei/hmf/services/ui/internal/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/services/ui/internal/a;->a:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static c()Lcom/huawei/hmf/services/ui/internal/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hmf/services/ui/internal/a;->b:Lcom/huawei/hmf/services/ui/internal/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hmf/services/ui/internal/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hmf/services/ui/internal/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/internal/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/internal/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method
