.class public final Lcom/huawei/appmarket/hk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hk8;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/huawei/appmarket/hk8;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hk8;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/huawei/appmarket/hk8;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hk8;->a:[B

    iget v1, p0, Lcom/huawei/appmarket/hk8;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/huawei/appmarket/hk8;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/hk8;->d(I)V

    return v0
.end method

.method public final c(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hk8;->c:I

    iget v1, p0, Lcom/huawei/appmarket/hk8;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/huawei/appmarket/hk8;->a:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lcom/huawei/appmarket/hk8;->d:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hk8;->d(I)V

    return v0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/hk8;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/huawei/appmarket/hk8;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcom/huawei/appmarket/hk8;->d:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/huawei/appmarket/hk8;->d:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/huawei/appmarket/hk8;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/huawei/appmarket/hk8;->d:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/hk8;->c:I

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/huawei/appmarket/hk8;->b:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/huawei/appmarket/hk8;->d:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
