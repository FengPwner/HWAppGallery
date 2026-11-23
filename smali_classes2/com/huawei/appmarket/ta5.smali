.class public final synthetic Lcom/huawei/appmarket/ta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/wa5;

.field public final synthetic c:Lcom/huawei/appmarket/wa5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/wa5;Lcom/huawei/appmarket/va5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ta5;->b:Lcom/huawei/appmarket/wa5;

    iput-object p2, p0, Lcom/huawei/appmarket/ta5;->c:Lcom/huawei/appmarket/wa5$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/ta5;->b:Lcom/huawei/appmarket/wa5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 9
    .line 10
    const-string v1, "getBondedDevices onSuccess"

    .line 11
    .line 12
    const-string v2, "MonitorClientUtils"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/huawei/appmarket/ta5;->c:Lcom/huawei/appmarket/wa5$a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/huawei/wearengine/device/Device;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/wearengine/device/Device;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/huawei/appmarket/va5;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/huawei/appmarket/va5;->a:Lcom/huawei/appmarket/wa5;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/wa5;->d(Lcom/huawei/appmarket/wa5;)Lcom/huawei/appmarket/qa5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 53
    .line 54
    const-string v5, "onDeviceFound register"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/huawei/appmarket/wa5;->d(Lcom/huawei/appmarket/wa5;)Lcom/huawei/appmarket/qa5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/wa5;->e(Lcom/huawei/appmarket/wa5;)Lcom/huawei/wearengine/monitor/MonitorItem;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, Lcom/huawei/appmarket/wa5;->f(Lcom/huawei/appmarket/wa5;)Lcom/huawei/appmarket/ya5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v1, v5, v0}, Lcom/huawei/appmarket/qa5;->c(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/appmarket/ya5;)Lcom/huawei/appmarket/hv7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/huawei/appmarket/ua5;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/ua5;-><init>(Lcom/huawei/appmarket/va5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/huawei/appmarket/ua5;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/ua5;-><init>(Lcom/huawei/appmarket/va5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    check-cast v3, Lcom/huawei/appmarket/va5;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 102
    .line 103
    const-string v0, "onDeviceNotFound"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lcom/huawei/appmarket/va5;->a:Lcom/huawei/appmarket/wa5;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/huawei/appmarket/wa5;->g(Lcom/huawei/appmarket/wa5;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
