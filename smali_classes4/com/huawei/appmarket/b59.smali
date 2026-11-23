.class public final Lcom/huawei/appmarket/b59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/fb2;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/b59;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/huawei/appmarket/b59;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/huawei/appmarket/b59;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/appmarket/f49;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/huawei/appmarket/f49;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->addEngineLogAdapter(Lcom/huawei/quickcard/base/log/ILogAdapter;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->setMode(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appmarket/g49;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/g49;-><init>(Lcom/huawei/appmarket/fb2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->setHAUrl(Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;)V

    .line 31
    .line 32
    .line 33
    const-class p0, Lcom/huawei/quickcard/flnetworkadapter/FlexLayoutHttpClient;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/huawei/quickcard/base/http/CardHttpAdapter;->setClient(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    sput-boolean p0, Lcom/huawei/appmarket/b59;->a:Z

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
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
