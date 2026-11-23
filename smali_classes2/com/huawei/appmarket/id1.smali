.class public final Lcom/huawei/appmarket/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mm3;


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
    .registers 16

    .line 1
    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    .line 2
    .line 3
    const/16 v1, -0x271d

    .line 4
    .line 5
    const/16 v2, -0x271c

    .line 6
    .line 7
    const/16 v3, -0x271b

    .line 8
    .line 9
    const/16 v4, -0x2719

    .line 10
    .line 11
    const/16 v5, -0x271a

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v0, v8, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    if-eq p1, v5, :cond_0

    .line 22
    .line 23
    if-eq p1, v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 38
    .line 39
    if-eq p2, v8, :cond_c

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_3
    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x1000

    .line 53
    .line 54
    const/16 v9, -0x16

    .line 55
    .line 56
    const/16 v10, -0x73

    .line 57
    .line 58
    const v11, -0xf4241

    .line 59
    .line 60
    .line 61
    const/4 v12, -0x4

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eq p1, v12, :cond_4

    .line 65
    .line 66
    if-eq p1, v11, :cond_4

    .line 67
    .line 68
    if-eq p1, v10, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-eq p1, v5, :cond_5

    .line 74
    .line 75
    if-eq p1, v4, :cond_5

    .line 76
    .line 77
    if-eq p1, v3, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    :goto_3
    if-eq p1, v2, :cond_6

    .line 83
    .line 84
    if-eq p1, v1, :cond_6

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_4
    iget p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 92
    .line 93
    if-eq p2, v8, :cond_c

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_7
    if-eq p1, v12, :cond_8

    .line 103
    .line 104
    if-eq p1, v11, :cond_8

    .line 105
    .line 106
    if-eq p1, v10, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v0, 0x0

    .line 111
    :goto_5
    if-eq p1, v5, :cond_9

    .line 112
    .line 113
    if-eq p1, v4, :cond_9

    .line 114
    .line 115
    if-eq p1, v3, :cond_9

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v3, 0x0

    .line 120
    :goto_6
    if-eq p1, v2, :cond_a

    .line 121
    .line 122
    if-eq p1, v1, :cond_a

    .line 123
    .line 124
    if-eq p1, v9, :cond_a

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 p1, 0x0

    .line 129
    :goto_7
    if-eqz v0, :cond_b

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/4 p1, 0x0

    .line 138
    :goto_8
    iget p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 139
    .line 140
    if-eq p2, v8, :cond_c

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    :cond_c
    :goto_9
    return v6
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
