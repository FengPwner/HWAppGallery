.class public abstract Lcom/huawei/appmarket/s50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/e;


# instance fields
.field protected final a:Lcom/huawei/appmarket/i28;

.field protected final b:I

.field protected final c:[I

.field private final d:[Landroidx/media3/common/a;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/huawei/appmarket/i28;[I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/s50;-><init>(Lcom/huawei/appmarket/i28;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/i28;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appmarket/s50;->a:Lcom/huawei/appmarket/i28;

    .line 3
    array-length p3, p2

    iput p3, p0, Lcom/huawei/appmarket/s50;->b:I

    new-array p3, p3, [Landroidx/media3/common/a;

    iput-object p3, p0, Lcom/huawei/appmarket/s50;->d:[Landroidx/media3/common/a;

    const/4 p3, 0x0

    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/s50;->d:[Landroidx/media3/common/a;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/s50;->d:[Landroidx/media3/common/a;

    new-instance p3, Landroidx/media3/exoplayer/trackselection/c;

    const/16 v1, 0xa

    invoke-direct {p3, v1}, Landroidx/media3/exoplayer/trackselection/c;-><init>(I)V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/huawei/appmarket/s50;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/huawei/appmarket/s50;->c:[I

    :goto_2
    iget p2, p0, Lcom/huawei/appmarket/s50;->b:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/s50;->c:[I

    iget-object p3, p0, Lcom/huawei/appmarket/s50;->d:[Landroidx/media3/common/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/i28;->c(Landroidx/media3/common/a;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/huawei/appmarket/s50;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s50;->d:[Landroidx/media3/common/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(IJ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s50;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/s50;

    iget-object v2, p0, Lcom/huawei/appmarket/s50;->a:Lcom/huawei/appmarket/i28;

    iget-object v3, p1, Lcom/huawei/appmarket/s50;->a:Lcom/huawei/appmarket/i28;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/i28;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/s50;->c:[I

    iget-object p1, p1, Lcom/huawei/appmarket/s50;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s50;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final h(IJ)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/s50;->c(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, Lcom/huawei/appmarket/s50;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lcom/huawei/appmarket/s50;->c(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/s50;->e:[J

    .line 36
    .line 37
    aget-wide v3, v2, p1

    .line 38
    .line 39
    sget v5, Lcom/huawei/appmarket/le8;->a:I

    .line 40
    .line 41
    add-long v7, v0, p2

    .line 42
    .line 43
    xor-long/2addr v0, v7

    .line 44
    xor-long/2addr p2, v7

    .line 45
    and-long/2addr p2, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v5, p2, v0

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    const-wide v7, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    aput-wide p2, v2, p1

    .line 62
    .line 63
    return v6
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

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/s50;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/s50;->a:Lcom/huawei/appmarket/i28;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/s50;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/s50;->f:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/s50;->f:I

    return v0
.end method

.method public i(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/s50;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/s50;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s50;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m()Lcom/huawei/appmarket/i28;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s50;->a:Lcom/huawei/appmarket/i28;

    return-object v0
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(JLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/h55;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final p()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s50;->c:[I

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/e;->f()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final q()Landroidx/media3/common/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s50;->d:[Landroidx/media3/common/a;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/e;->f()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final synthetic t()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(Landroidx/media3/common/a;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/s50;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/s50;->d:[Landroidx/media3/common/a;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
