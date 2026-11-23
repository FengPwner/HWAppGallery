.class final Lcom/huawei/appmarket/ku4;
.super Lcom/huawei/appmarket/q2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/q2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget v0, v1, p1

    .line 19
    .line 20
    const v3, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    const v4, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    cmpl-float v3, v0, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    aget v3, v1, v5

    .line 32
    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-gtz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    const v3, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    aget v0, v1, v5

    .line 45
    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    cmpg-float v0, v0, v4

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aput v2, v1, p1

    .line 56
    .line 57
    const p1, 0x3f6147ae    # 0.88f

    .line 58
    .line 59
    .line 60
    aput p1, v1, v5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ku4;->c([F)[F

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/huawei/appmarket/q2;->a:Lcom/huawei/appmarket/mi3;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mi3;->a(I)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final c([F)[F
    .registers 9

    .line 1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x3f6e147b    # 0.93f

    const/4 v4, 0x2

    const/4 v5, 0x1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    const v0, 0x3df5c28f    # 0.12f

    aput v0, p1, v5

    aput v3, p1, v4

    goto :goto_0

    :cond_0
    const v1, 0x3da3d70a    # 0.08f

    const/high16 v6, 0x433e0000    # 190.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_1

    aput v1, p1, v5

    const v0, 0x3f68f5c3    # 0.91f

    aput v0, p1, v4

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v6

    if-lez v2, :cond_2

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    aput v0, p1, v5

    aput v3, p1, v4

    goto :goto_0

    :cond_2
    aput v1, p1, v5

    aput v3, p1, v4

    :goto_0
    return-object p1
.end method
