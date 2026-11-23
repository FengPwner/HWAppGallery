.class public final Lcom/huawei/appmarket/g57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t48;


# instance fields
.field private final a:Lcom/huawei/appmarket/f57;

.field private final b:Lcom/huawei/appmarket/aw5;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/f57;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g57;->a:Lcom/huawei/appmarket/f57;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/g57;->b:Lcom/huawei/appmarket/aw5;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/g57;->f:Z

    return-void
.end method

.method public final b(ILcom/huawei/appmarket/aw5;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-boolean v3, p0, Lcom/huawei/appmarket/g57;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/huawei/appmarket/g57;->f:Z

    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/aw5;->M(I)V

    :goto_2
    iput v1, p0, Lcom/huawei/appmarket/g57;->d:I

    :cond_3
    :goto_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->a()I

    move-result p1

    if-lez p1, :cond_9

    iget p1, p0, Lcom/huawei/appmarket/g57;->d:I

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/huawei/appmarket/g57;->b:Lcom/huawei/appmarket/aw5;

    if-ge p1, v3, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->A()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/16 v5, 0xff

    if-ne p1, v5, :cond_4

    iput-boolean v0, p0, Lcom/huawei/appmarket/g57;->f:Z

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->a()I

    move-result p1

    iget v5, p0, Lcom/huawei/appmarket/g57;->d:I

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v5

    iget v6, p0, Lcom/huawei/appmarket/g57;->d:I

    invoke-virtual {p2, v5, v6, p1}, Lcom/huawei/appmarket/aw5;->j([BII)V

    iget v5, p0, Lcom/huawei/appmarket/g57;->d:I

    add-int/2addr v5, p1

    iput v5, p0, Lcom/huawei/appmarket/g57;->d:I

    if-ne v5, v3, :cond_3

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/aw5;->L(I)V

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->A()I

    move-result p1

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lcom/huawei/appmarket/g57;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v5

    add-int/2addr p1, v3

    iput p1, p0, Lcom/huawei/appmarket/g57;->c:I

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->b()I

    move-result p1

    iget v3, p0, Lcom/huawei/appmarket/g57;->c:I

    if-ge p1, v3, :cond_3

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x1002

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/aw5;->c(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->a()I

    move-result p1

    iget v3, p0, Lcom/huawei/appmarket/g57;->c:I

    iget v5, p0, Lcom/huawei/appmarket/g57;->d:I

    sub-int/2addr v3, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v3

    iget v5, p0, Lcom/huawei/appmarket/g57;->d:I

    invoke-virtual {p2, v3, v5, p1}, Lcom/huawei/appmarket/aw5;->j([BII)V

    iget v3, p0, Lcom/huawei/appmarket/g57;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/huawei/appmarket/g57;->d:I

    iget p1, p0, Lcom/huawei/appmarket/g57;->c:I

    if-ne v3, p1, :cond_3

    iget-boolean v3, p0, Lcom/huawei/appmarket/g57;->e:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object p1

    iget v3, p0, Lcom/huawei/appmarket/g57;->c:I

    invoke-static {v1, v3, v2, p1}, Lcom/huawei/appmarket/ge8;->n(III[B)I

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/huawei/appmarket/g57;->f:Z

    return-void

    :cond_7
    iget p1, p0, Lcom/huawei/appmarket/g57;->c:I

    add-int/lit8 p1, p1, -0x4

    :cond_8
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/aw5;->L(I)V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/aw5;->M(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/g57;->a:Lcom/huawei/appmarket/f57;

    invoke-interface {p1, v4}, Lcom/huawei/appmarket/f57;->b(Lcom/huawei/appmarket/aw5;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/pz7;Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g57;->a:Lcom/huawei/appmarket/f57;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/f57;->c(Lcom/huawei/appmarket/pz7;Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/g57;->f:Z

    return-void
.end method
