.class public final Lcom/huawei/appmarket/pw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/om3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 7

    .line 1
    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, -0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const v0, -0xf4241

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, -0x73

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, -0x271a

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, -0x2719

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, -0x271d

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, -0x271c

    .line 34
    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, -0x271b

    .line 38
    .line 39
    if-eq p1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, -0x2728

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/nf4;->g()Lcom/huawei/appmarket/nf4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nf4;->m(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/sg4;->w()Lcom/huawei/appmarket/sg4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1, p2, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/nf4;->g()Lcom/huawei/appmarket/nf4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/huawei/appmarket/nf4;->n(ILjava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/sg4;->w()Lcom/huawei/appmarket/sg4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p1, p2, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ke4;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/16 v0, -0x16

    .line 112
    .line 113
    if-ne v0, p1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appmarket/sg4;->w()Lcom/huawei/appmarket/sg4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p1, p2, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    return v2

    .line 133
    :cond_5
    :goto_0
    return v1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
