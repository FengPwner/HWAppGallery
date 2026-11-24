.class public final Lcom/huawei/appmarket/hs5;
.super Lcom/huawei/appmarket/r2;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/r2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/r2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/r2;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/r2;->f(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/tm1;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/r2;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/tm1;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/r2;->f(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    const-string v1, "1"

    iget v2, p0, Lcom/huawei/appmarket/r2;->d:I

    if-ne v2, v0, :cond_0

    const-string v0, "6"

    iput-object v0, p0, Lcom/huawei/appmarket/r2;->c:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/huawei/appmarket/r2;->b:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    const-string v3, "5"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/huawei/appmarket/r2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/r2;->d()V

    return-void
.end method
