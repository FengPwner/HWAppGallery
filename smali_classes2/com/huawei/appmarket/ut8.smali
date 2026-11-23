.class public final Lcom/huawei/appmarket/ut8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/ut8;->a:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3f70000000000000L    # 0.00390625
        0x3f00000000000000L    # 3.0517578125E-5
        0x3e80000000000000L
        0x3e00000000000000L    # 4.6566128730773926E-10
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Ljava/lang/String;
    .registers 9

    .line 1
    and-int/lit16 v0, p0, -0x100

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-object v2, Lcom/huawei/appmarket/ut8;->a:[D

    .line 5
    .line 6
    shr-int/lit8 v3, p0, 0x4

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    and-int/2addr v3, v4

    .line 10
    aget-wide v5, v2, v3

    .line 11
    .line 12
    mul-double v0, v0, v5

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0xf

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    mul-double v0, v0, v3

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "?f"

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/huawei/appmarket/bu0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "%p"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "%"

    .line 43
    .line 44
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ut8;->b(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    if-eqz p0, :cond_8

    .line 65
    .line 66
    if-eq p0, v2, :cond_7

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    if-eq p0, p1, :cond_6

    .line 70
    .line 71
    if-eq p0, v4, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    if-eq p0, p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    if-eq p0, p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "?d"

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/huawei/appmarket/bu0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p0, "mm"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p0, "in"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string p0, "pt"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string p0, "sp"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string p0, "dp"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const-string p0, "px"

    .line 107
    .line 108
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ut8;->b(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static b(D)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
