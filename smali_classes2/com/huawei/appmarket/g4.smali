.class public abstract Lcom/huawei/appmarket/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/g4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/huawei/appmarket/g4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v2}, Lcom/huawei/appmarket/g4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3}, Lcom/huawei/appmarket/g4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {v4}, Lcom/huawei/appmarket/g4;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-static {v5}, Lcom/huawei/appmarket/g4;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "other"

    .line 39
    .line 40
    const-string v8, "zero"

    .line 41
    .line 42
    invoke-static {v0, v6, v7, v1, v8}, Lcom/huawei/appmarket/bu0;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "one"

    .line 46
    .line 47
    const-string v1, "two"

    .line 48
    .line 49
    invoke-static {v2, v6, v0, v3, v1}, Lcom/huawei/appmarket/bu0;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "few"

    .line 53
    .line 54
    const-string v1, "many"

    .line 55
    .line 56
    invoke-static {v4, v6, v0, v5, v1}, Lcom/huawei/appmarket/bu0;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    return p0
.end method
