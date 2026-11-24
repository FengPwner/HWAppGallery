.class final Lcom/huawei/appmarket/dt6$h;
.super Lcom/huawei/appmarket/dt6$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>(SBBI)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/dt6$f;-><init>(SBBILcom/huawei/appmarket/dt6$a;)V

    return-void
.end method

.method synthetic constructor <init>(SBBILcom/huawei/appmarket/dt6$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/dt6$h;-><init>(SBBI)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dt6;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appmarket/dt6;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "?d"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "mm"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "in"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "pt"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p1, "sp"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p1, "dp"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string p1, "px"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/dt6;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v2, v1, -0x100

    .line 62
    .line 63
    int-to-double v2, v2

    .line 64
    sget-object v4, Lcom/huawei/appmarket/p91;->a:[D

    .line 65
    .line 66
    shr-int/lit8 p2, v1, 0x4

    .line 67
    .line 68
    and-int/2addr p2, v0

    .line 69
    aget-wide v0, v4, p2

    .line 70
    .line 71
    mul-double v2, v2, v0

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/huawei/appmarket/dt6$f;->g(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
.end method
