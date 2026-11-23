.class public final Lcom/huawei/appmarket/mq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/mq0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/huawei/appmarket/mq0;->d:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/appmarket/mq0;->a:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mq0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/mq0;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lcom/huawei/appmarket/mq0;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/huawei/appmarket/mq0;->c:I

    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/appmarket/mq0;->b:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/mq0;->a:[I

    .line 32
    .line 33
    iget v1, p0, Lcom/huawei/appmarket/mq0;->b:I

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/huawei/appmarket/mq0;->a:[I

    .line 39
    .line 40
    iput v5, p0, Lcom/huawei/appmarket/mq0;->b:I

    .line 41
    .line 42
    iput p1, p0, Lcom/huawei/appmarket/mq0;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Lcom/huawei/appmarket/mq0;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
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

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mq0;->b:I

    iput v0, p0, Lcom/huawei/appmarket/mq0;->c:I

    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mq0;->b:I

    iget v1, p0, Lcom/huawei/appmarket/mq0;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mq0;->b:I

    iget v1, p0, Lcom/huawei/appmarket/mq0;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/mq0;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/huawei/appmarket/mq0;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/mq0;->b:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
