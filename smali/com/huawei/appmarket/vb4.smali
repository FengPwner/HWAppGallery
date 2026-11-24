.class final Lcom/huawei/appmarket/vb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a67;


# instance fields
.field private final a:J

.field private final b:Lcom/huawei/appmarket/g05;

.field private final c:Lcom/huawei/appmarket/g05;

.field private final d:I

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 20

    .line 1
    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lcom/huawei/appmarket/vb4;->e:J

    iput-wide v3, v0, Lcom/huawei/appmarket/vb4;->a:J

    new-instance v7, Lcom/huawei/appmarket/g05;

    invoke-direct {v7}, Lcom/huawei/appmarket/g05;-><init>()V

    iput-object v7, v0, Lcom/huawei/appmarket/vb4;->b:Lcom/huawei/appmarket/g05;

    new-instance v8, Lcom/huawei/appmarket/g05;

    invoke-direct {v8}, Lcom/huawei/appmarket/g05;-><init>()V

    iput-object v8, v0, Lcom/huawei/appmarket/vb4;->c:Lcom/huawei/appmarket/g05;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/huawei/appmarket/g05;->a(J)V

    invoke-virtual {v8, v1, v2}, Lcom/huawei/appmarket/g05;->a(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x7fffffff

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v11, v1

    :cond_0
    iput v11, v0, Lcom/huawei/appmarket/vb4;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vb4;->b:Lcom/huawei/appmarket/g05;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g05;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g05;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(JJ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/vb4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vb4;->b:Lcom/huawei/appmarket/g05;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/g05;->a(J)V

    iget-object p1, p0, Lcom/huawei/appmarket/vb4;->c:Lcom/huawei/appmarket/g05;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/appmarket/g05;->a(J)V

    return-void
.end method

.method final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/vb4;->e:J

    return-void
.end method

.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vb4;->b:Lcom/huawei/appmarket/g05;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/le8;->d(Lcom/huawei/appmarket/g05;J)I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/z57;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g05;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/appmarket/vb4;->c:Lcom/huawei/appmarket/g05;

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/g05;->b(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    iget-wide v3, v2, Lcom/huawei/appmarket/z57;->a:J

    cmp-long v6, v3, p1

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/g05;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/z57;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g05;->b(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/g05;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    new-instance p2, Lcom/huawei/appmarket/x57$a;

    invoke-direct {p2, v2, p1}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;Lcom/huawei/appmarket/z57;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/x57$a;

    invoke-direct {p1, v2}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vb4;->a:J

    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vb4;->c:Lcom/huawei/appmarket/g05;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/le8;->d(Lcom/huawei/appmarket/g05;J)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/vb4;->b:Lcom/huawei/appmarket/g05;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g05;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vb4;->d:I

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vb4;->e:J

    return-wide v0
.end method
