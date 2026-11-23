.class public final Lcom/huawei/appmarket/zv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/ge8;->f:[B

    iput-object v0, p0, Lcom/huawei/appmarket/zv5;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/zv5;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iput p2, p0, Lcom/huawei/appmarket/zv5;->d:I

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/zv5;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->d:I

    iget v1, p0, Lcom/huawei/appmarket/zv5;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/huawei/appmarket/zv5;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    iget v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/huawei/appmarket/zv5;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)V
    .registers 11

    .line 1
    and-int/lit16 p1, p1, 0x3fff

    iget v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/16 v2, 0xe

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/huawei/appmarket/zv5;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v0

    const v5, 0xff00

    shr-int v3, v5, v3

    const/4 v5, 0x1

    shl-int v6, v5, v4

    sub-int/2addr v6, v5

    or-int/2addr v3, v6

    iget-object v6, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v7, p0, Lcom/huawei/appmarket/zv5;->b:I

    aget-byte v8, v6, v7

    and-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    rsub-int/lit8 v0, v0, 0xe

    ushr-int v8, p1, v0

    shl-int v4, v8, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/2addr v7, v5

    :goto_0
    if-le v0, v1, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/zv5;->a:[B

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v6, v0, -0x8

    ushr-int v6, p1, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v0, v0, -0x8

    move v7, v4

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lcom/huawei/appmarket/zv5;->a:[B

    aget-byte v4, v3, v7

    shl-int v6, v5, v1

    sub-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v3, v7

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v1, p0, Lcom/huawei/appmarket/zv5;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/huawei/appmarket/zv5;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/zv5;->o()V

    return v0
.end method

.method public final h(I)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/zv5;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/appmarket/zv5;->c:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/zv5;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/huawei/appmarket/zv5;->c:I

    iget-object v3, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v4, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/huawei/appmarket/zv5;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v5, p0, Lcom/huawei/appmarket/zv5;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/huawei/appmarket/zv5;->b:I

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return p1
.end method

.method public final i([BI)V
    .registers 12

    .line 1
    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v6, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/huawei/appmarket/zv5;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, Lcom/huawei/appmarket/zv5;->c:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v4, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget v5, p0, Lcom/huawei/appmarket/zv5;->c:I

    add-int v6, v5, p2

    if-le v6, v3, :cond_2

    iget-object v6, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v7, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/huawei/appmarket/zv5;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/huawei/appmarket/zv5;->c:I

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/zv5;->c:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/huawei/appmarket/zv5;->c:I

    iget-object v5, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v6, p0, Lcom/huawei/appmarket/zv5;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v4, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v3, :cond_3

    iput v1, p0, Lcom/huawei/appmarket/zv5;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/huawei/appmarket/zv5;->b:I

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method

.method public final j(I)J
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Lcom/huawei/appmarket/ge8;->a:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Lcom/huawei/appmarket/ge8;->a:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final k([BI)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/zv5;->a:[B

    iget v2, p0, Lcom/huawei/appmarket/zv5;->b:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/appmarket/zv5;->b:I

    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method

.method public final l(I[B)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/zv5;->a:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appmarket/zv5;->b:I

    iput p2, p0, Lcom/huawei/appmarket/zv5;->c:I

    iput p1, p0, Lcom/huawei/appmarket/zv5;->d:I

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/aw5;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->f()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/zv5;->l(I[B)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zv5;->n(I)V

    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/zv5;->c:I

    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    iget v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method

.method public final p(I)V
    .registers 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/zv5;->b:I

    iget v2, p0, Lcom/huawei/appmarket/zv5;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/huawei/appmarket/zv5;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/huawei/appmarket/zv5;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv5;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/zv5;->b:I

    invoke-direct {p0}, Lcom/huawei/appmarket/zv5;->a()V

    return-void
.end method
