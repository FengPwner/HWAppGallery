.class public final Lcom/huawei/appmarket/m81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/p81;I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DataFilterProcess"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    .line 11
    .line 12
    const-string p1, "filterWhenInit, data is null"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    and-int/lit8 v2, p1, 0x10

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/rj0;->a(Lcom/huawei/appmarket/tb2;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v4, "package"

    .line 41
    .line 42
    const-string v5, "packageName"

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v2, v6, :cond_8

    .line 46
    .line 47
    const-string v2, "list"

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    .line 56
    .line 57
    const-string p1, "filterInList, flArray is null"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/huawei/appmarket/qa2;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v3

    .line 68
    :goto_1
    if-ltz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {p0, v2}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, Lcom/huawei/appmarket/rj0;->a(Lcom/huawei/appmarket/tb2;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Lcom/huawei/appmarket/qk2;->a(I)Lcom/huawei/appmarket/jm3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v5}, Lcom/huawei/appmarket/rj0;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-static {v6, v4}, Lcom/huawei/appmarket/rj0;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_4
    invoke-interface {v7, v6, v8, p1}, Lcom/huawei/appmarket/jm3;->c(Lcom/huawei/appmarket/tb2;Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {p0, v2}, Lcom/huawei/appmarket/qa2;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v6, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    .line 108
    .line 109
    const-string v7, "filter uninstall, remove list in flowlist card"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {p0}, Lcom/huawei/appmarket/qa2;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_7
    :goto_2
    return v1

    .line 125
    :cond_8
    invoke-static {v2}, Lcom/huawei/appmarket/qk2;->a(I)Lcom/huawei/appmarket/jm3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v5}, Lcom/huawei/appmarket/rj0;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-static {p0, v4}, Lcom/huawei/appmarket/rj0;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    invoke-interface {v0, p0, v1, p1}, Lcom/huawei/appmarket/jm3;->c(Lcom/huawei/appmarket/tb2;Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
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
