.class public Lcom/huawei/hms/network/embedded/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "DnsInfo"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/x;->b:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/x;->c:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/x;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/x;->c:J

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/x;->a:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/x;->b:J

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/x;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 6

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/x;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/x;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/x;->c:J

    return-wide v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/x;->a:I

    return v0
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
