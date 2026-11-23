.class public Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const v0, 0x7f04019c

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d45;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v0, 0x7f04019b

    .line 2
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/f45;->c(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f04019a

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/f45;->c(Landroid/content/Context;II)I

    move-result v5

    const v0, 0x7f040116

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/f45;->c(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a:Z

    iput p2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->b:I

    iput p3, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->c:I

    iput p4, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->d:I

    iput p5, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->e:F

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/huawei/appmarket/mu0;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->e:F

    .line 17
    .line 18
    cmpg-float v3, v2, v1

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    cmpg-float v3, p1, v1

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p1, v2

    .line 28
    float-to-double v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    const/high16 v2, 0x40900000    # 4.5f

    .line 35
    .line 36
    mul-float p1, p1, v2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    add-float/2addr p1, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr p1, v2

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v0}, Lcom/huawei/appmarket/mu0;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->b:I

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/f45;->e(FII)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->c:I

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->f:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/huawei/appmarket/mu0;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, p2}, Lcom/huawei/appmarket/mu0;->d(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_2
    invoke-static {p2, v2}, Lcom/huawei/appmarket/mu0;->f(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    return p2
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final b(F)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a(FI)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a:Z

    return v0
.end method
