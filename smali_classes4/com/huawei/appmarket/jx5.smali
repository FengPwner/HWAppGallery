.class public final Lcom/huawei/appmarket/jx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zh7;


# instance fields
.field private final b:Lcom/huawei/appmarket/mc0;

.field private final c:Lcom/huawei/appmarket/ic0;

.field private d:Lcom/huawei/appmarket/x57;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/mc0;)V
    .registers 3

    .line 1
    const-string v0, "upstream"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jx5;->b:Lcom/huawei/appmarket/mc0;

    invoke-interface {p1}, Lcom/huawei/appmarket/mc0;->K()Lcom/huawei/appmarket/ic0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx5;->c:Lcom/huawei/appmarket/ic0;

    iget-object p1, p1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/x57;

    iput-object p1, p0, Lcom/huawei/appmarket/jx5;->d:Lcom/huawei/appmarket/x57;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/huawei/appmarket/x57;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/jx5;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 12

    .line 1
    const-string p2, "sink"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/appmarket/jx5;->f:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/huawei/appmarket/jx5;->d:Lcom/huawei/appmarket/x57;

    iget-object p3, p0, Lcom/huawei/appmarket/jx5;->c:Lcom/huawei/appmarket/ic0;

    if-eqz p2, :cond_1

    iget-object v0, p3, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/x57;

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/huawei/appmarket/jx5;->e:I

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    iget v0, v0, Lcom/huawei/appmarket/x57;->b:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/huawei/appmarket/jx5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p2, p0, Lcom/huawei/appmarket/jx5;->b:Lcom/huawei/appmarket/mc0;

    invoke-interface {p2, v0, v1}, Lcom/huawei/appmarket/mc0;->R(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/jx5;->d:Lcom/huawei/appmarket/x57;

    if-nez p2, :cond_3

    iget-object p2, p3, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/x57;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/huawei/appmarket/jx5;->d:Lcom/huawei/appmarket/x57;

    iget p2, p2, Lcom/huawei/appmarket/x57;->b:I

    iput p2, p0, Lcom/huawei/appmarket/jx5;->e:I

    :cond_3
    invoke-virtual {p3}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/huawei/appmarket/jx5;->g:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lcom/huawei/appmarket/jx5;->c:Lcom/huawei/appmarket/ic0;

    iget-wide v4, p0, Lcom/huawei/appmarket/jx5;->g:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/ic0;->u(Lcom/huawei/appmarket/ic0;JJ)V

    iget-wide v0, p0, Lcom/huawei/appmarket/jx5;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/huawei/appmarket/jx5;->g:J

    return-wide p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/jx5;->f:Z

    return-void
.end method

.method public final timeout()Lcom/huawei/appmarket/oz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jx5;->b:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/zh7;->timeout()Lcom/huawei/appmarket/oz7;

    move-result-object v0

    return-object v0
.end method
