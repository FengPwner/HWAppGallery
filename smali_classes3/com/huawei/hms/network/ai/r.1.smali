.class public Lcom/huawei/hms/network/ai/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/network/ai/r;->a:J

    iput-wide p3, p0, Lcom/huawei/hms/network/ai/r;->b:J

    iput-wide p5, p0, Lcom/huawei/hms/network/ai/r;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/ai/r;->b:J

    return-wide v0
.end method

.method public a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/ai/r;->b:J

    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/ai/r;->a:J

    return-wide v0
.end method

.method public b(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/ai/r;->a:J

    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/ai/r;->c:J

    return-wide v0
.end method

.method public c(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/ai/r;->c:J

    return-void
.end method
