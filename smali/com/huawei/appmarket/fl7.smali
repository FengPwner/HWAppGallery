.class public final Lcom/huawei/appmarket/fl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j55;


# instance fields
.field private final b:Lcom/huawei/appmarket/wr0;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/huawei/appmarket/s16;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/wr0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fl7;->b:Lcom/huawei/appmarket/wr0;

    sget-object p1, Lcom/huawei/appmarket/s16;->d:Lcom/huawei/appmarket/s16;

    iput-object p1, p0, Lcom/huawei/appmarket/fl7;->f:Lcom/huawei/appmarket/s16;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/fl7;->d:J

    iget-boolean p1, p0, Lcom/huawei/appmarket/fl7;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/fl7;->b:Lcom/huawei/appmarket/wr0;

    invoke-interface {p1}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/appmarket/fl7;->e:J

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/s16;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fl7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/fl7;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/fl7;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/fl7;->f:Lcom/huawei/appmarket/s16;

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fl7;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/fl7;->b:Lcom/huawei/appmarket/wr0;

    invoke-interface {v0}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/fl7;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fl7;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fl7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/fl7;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/fl7;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fl7;->c:Z

    :cond_0
    return-void
.end method

.method public final e()Lcom/huawei/appmarket/s16;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl7;->f:Lcom/huawei/appmarket/s16;

    return-object v0
.end method

.method public final synthetic l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/fl7;->d:J

    iget-boolean v2, p0, Lcom/huawei/appmarket/fl7;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/fl7;->b:Lcom/huawei/appmarket/wr0;

    invoke-interface {v2}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appmarket/fl7;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/huawei/appmarket/fl7;->f:Lcom/huawei/appmarket/s16;

    iget v5, v4, Lcom/huawei/appmarket/s16;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->R(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/huawei/appmarket/s16;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
