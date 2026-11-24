.class public final Lcom/huawei/appmarket/xq6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/pq6;)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "ReportManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    .line 8
    .line 9
    const-string p1, "report info null or context is not activity"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/pq6;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    .line 23
    .line 24
    const-string p1, "report type error!"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    .line 28
    .line 29
    const-string p1, "checkDataValid false"

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "User"

    .line 40
    .line 41
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/huawei/appmarket/r54;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/huawei/appmarket/r54;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/r54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/nv7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/huawei/appmarket/xq6$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/xq6$a;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/pq6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 67
    .line 68
    .line 69
    return-void
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
