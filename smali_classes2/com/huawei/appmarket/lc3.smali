.class public final Lcom/huawei/appmarket/lc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/vw6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/vw6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    move v3, p1

    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v3, v2, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    int-to-float v5, v3

    .line 44
    int-to-float v6, v2

    .line 45
    div-float/2addr v5, v6

    .line 46
    :goto_1
    int-to-float v6, v2

    .line 47
    const/high16 v7, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr v6, v7

    .line 50
    cmpl-float v7, v5, v4

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float p1, v1

    .line 60
    int-to-float v0, v3

    .line 61
    div-float/2addr p1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sub-int/2addr v0, p1

    .line 66
    int-to-float p1, v0

    .line 67
    int-to-float v0, v3

    .line 68
    div-float/2addr p1, v0

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    :goto_2
    add-float/2addr p1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sub-int/2addr p1, v1

    .line 74
    int-to-float p1, p1

    .line 75
    int-to-float v0, v3

    .line 76
    div-float/2addr p1, v0

    .line 77
    const/high16 v0, 0x40800000    # 4.0f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    cmpg-float v0, p1, v4

    .line 81
    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    add-float/2addr p1, v0

    .line 87
    :cond_5
    const/high16 v0, 0x42700000    # 60.0f

    .line 88
    .line 89
    mul-float p1, p1, v0

    .line 90
    .line 91
    iput p1, p0, Lcom/huawei/appmarket/lc3;->a:F

    .line 92
    .line 93
    iput v5, p0, Lcom/huawei/appmarket/lc3;->b:F

    .line 94
    .line 95
    iput v6, p0, Lcom/huawei/appmarket/lc3;->c:F

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lc3;->a:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lc3;->b:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lc3;->c:F

    return v0
.end method

.method public final d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/lc3;->a:F

    return-void
.end method

.method public final e()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/appmarket/lc3;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/appmarket/lc3;->b:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/appmarket/lc3;->c:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method
