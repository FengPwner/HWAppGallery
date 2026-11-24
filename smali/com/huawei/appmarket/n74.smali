.class public final Lcom/huawei/appmarket/n74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gz1;


# instance fields
.field private final a:Lcom/huawei/appmarket/cw5;

.field private b:Lcom/huawei/appmarket/k28;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/cw5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/n74;->a:Lcom/huawei/appmarket/cw5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/n74;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/n74;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/n74;->d:J

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/cw5;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n74;->b:Lcom/huawei/appmarket/k28;

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/n74;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->a()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/n74;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->e()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/appmarket/n74;->a:Lcom/huawei/appmarket/cw5;

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object v6

    iget v7, p0, Lcom/huawei/appmarket/n74;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/huawei/appmarket/n74;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/cw5;->M(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->z()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/appmarket/n74;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/n74;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/n74;->e:I

    iget v2, p0, Lcom/huawei/appmarket/n74;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/n74;->b:Lcom/huawei/appmarket/k28;

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    iget p1, p0, Lcom/huawei/appmarket/n74;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/n74;->f:I

    return-void
.end method

.method public final c(Z)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/n74;->b:Lcom/huawei/appmarket/k28;

    invoke-static {p1}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/n74;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/appmarket/n74;->e:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/n74;->f:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/n74;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/n74;->b:Lcom/huawei/appmarket/k28;

    iget-wide v2, p0, Lcom/huawei/appmarket/n74;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/huawei/appmarket/n74;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    iput-boolean p1, p0, Lcom/huawei/appmarket/n74;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/z48$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->a()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/n74;->b:Lcom/huawei/appmarket/k28;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    return-void
.end method

.method public final e(IJ)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/n74;->c:Z

    iput-wide p2, p0, Lcom/huawei/appmarket/n74;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/n74;->e:I

    iput p1, p0, Lcom/huawei/appmarket/n74;->f:I

    return-void
.end method
