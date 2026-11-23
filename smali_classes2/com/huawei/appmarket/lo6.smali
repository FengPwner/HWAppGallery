.class public final synthetic Lcom/huawei/appmarket/lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/po6;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/huawei/appmarket/vo6;

.field public final synthetic g:Lcom/huawei/wearengine/device/Device;

.field public final synthetic h:Lcom/huawei/appmarket/nv7;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/po6;ILjava/lang/String;ILcom/huawei/appmarket/vo6;Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/nv7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lo6;->b:Lcom/huawei/appmarket/po6;

    iput p2, p0, Lcom/huawei/appmarket/lo6;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/lo6;->d:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appmarket/lo6;->e:I

    iput-object p5, p0, Lcom/huawei/appmarket/lo6;->f:Lcom/huawei/appmarket/vo6;

    iput-object p6, p0, Lcom/huawei/appmarket/lo6;->g:Lcom/huawei/wearengine/device/Device;

    iput-object p7, p0, Lcom/huawei/appmarket/lo6;->h:Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget v6, p0, Lcom/huawei/appmarket/lo6;->c:I

    .line 2
    .line 3
    iget v7, p0, Lcom/huawei/appmarket/lo6;->e:I

    .line 4
    .line 5
    iget-object v8, p0, Lcom/huawei/appmarket/lo6;->g:Lcom/huawei/wearengine/device/Device;

    .line 6
    .line 7
    iget-object v9, p0, Lcom/huawei/appmarket/lo6;->h:Lcom/huawei/appmarket/nv7;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v10, p0, Lcom/huawei/appmarket/lo6;->b:Lcom/huawei/appmarket/po6;

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/lo6;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/cp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;->setPackageName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, p0, Lcom/huawei/appmarket/lo6;->f:Lcom/huawei/appmarket/vo6;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/huawei/appmarket/xo6;->a(I)Lcom/huawei/appmarket/rz3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1, v8}, Lcom/huawei/appmarket/rz3;->f(Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;Lcom/huawei/wearengine/device/Device;)Lcom/huawei/appmarket/hv7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v12, Lcom/huawei/appmarket/uo6;

    .line 77
    .line 78
    move-object v0, v12

    .line 79
    move-object v1, v10

    .line 80
    move-object v2, v9

    .line 81
    move-object v3, v11

    .line 82
    move v4, v6

    .line 83
    move-object v5, v8

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/uo6;-><init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v12}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v12, Lcom/huawei/appmarket/to6;

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    move v6, v7

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/to6;-><init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v12}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/nv1;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/nv1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v6, v1}, Lcom/huawei/appmarket/cp6;->t(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 120
    .line 121
    const-string v0, "RemoteDeviceManager"

    .line 122
    .line 123
    const-string v1, "Task not exist"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
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
