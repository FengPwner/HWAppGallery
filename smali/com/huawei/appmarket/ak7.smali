.class public abstract Lcom/huawei/appmarket/ak7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ak7$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/m61;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/huawei/appmarket/ak7;->b:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appmarket/ak7;->c:[F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak7;->a:Lcom/huawei/appmarket/m61;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/m61;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(FI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak7;->b:[I

    array-length v1, v0

    iget v2, p0, Lcom/huawei/appmarket/ak7;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ak7;->b:[I

    iget-object v0, p0, Lcom/huawei/appmarket/ak7;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ak7;->c:[F

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ak7;->b:[I

    iget v1, p0, Lcom/huawei/appmarket/ak7;->d:I

    aput p2, v0, v1

    iget-object p2, p0, Lcom/huawei/appmarket/ak7;->c:[F

    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/ak7;->d:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak7;->e:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ak7;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ak7;->b:[I

    iget-object v2, p0, Lcom/huawei/appmarket/ak7;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ak7$a;->a([I[FI)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/ak7;->d:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/ak7;->b:[I

    add-int/lit8 v4, v0, -0x1

    aget v4, v2, v4

    aget v2, v2, v0

    if-eq v4, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v1, [D

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/huawei/appmarket/ak7;->d:I

    if-ge v3, v5, :cond_4

    if-lez v3, :cond_3

    iget-object v5, p0, Lcom/huawei/appmarket/ak7;->b:[I

    aget v6, v5, v3

    add-int/lit8 v7, v3, -0x1

    aget v5, v5, v7

    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/huawei/appmarket/ak7;->b:[I

    aget v5, v5, v3

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    aput-wide v5, v0, v4

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/huawei/appmarket/ak7;->c:[F

    aget v6, v6, v3

    float-to-double v6, v6

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/m61;->a(I[D[[D)Lcom/huawei/appmarket/m61;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ak7;->a:Lcom/huawei/appmarket/m61;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak7;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/ak7;->d:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/huawei/appmarket/ak7;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/appmarket/ak7;->c:[F

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
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
.end method
