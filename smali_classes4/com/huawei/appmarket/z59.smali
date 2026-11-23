.class public final Lcom/huawei/appmarket/z59;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/j49;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/j49;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/j49;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/j49;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/huawei/appmarket/j49;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v4, Lohos/ohos/ohos/ohos/ohos/d;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lohos/ohos/ohos/ohos/ohos/d;-><init>(Lcom/huawei/appmarket/j49;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lohos/ohos/ohos/ohos/ohos/g;->i(Ljava/util/ArrayList;ZLohos/ohos/ohos/ohos/ohos/p;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v3, v0, Lohos/ohos/ohos/ohos/ohos/c;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lohos/ohos/ohos/ohos/ohos/c;

    .line 34
    .line 35
    sget-object v3, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lohos/ohos/ohos/ohos/ohos/e;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lohos/ohos/ohos/ohos/ohos/e;-><init>(Lcom/huawei/appmarket/j49;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v4}, Lohos/ohos/ohos/ohos/ohos/g;->j(Lohos/ohos/ohos/ohos/ohos/l;ZLohos/ohos/ohos/ohos/ohos/p;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
