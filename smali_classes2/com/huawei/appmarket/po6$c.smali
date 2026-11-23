.class final Lcom/huawei/appmarket/po6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/po6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/nv1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/appmarket/fo6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nv7;Landroid/content/Context;Lcom/huawei/appmarket/fo6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/nv1;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/fo6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/po6$c;->b:Lcom/huawei/appmarket/nv7;

    iput-object p2, p0, Lcom/huawei/appmarket/po6$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/po6$c;->d:Lcom/huawei/appmarket/fo6;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x65

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appmarket/po6$c;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "AGDialog"

    .line 25
    .line 26
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 39
    .line 40
    const v2, 0x7f120c87

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x2

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/huawei/appmarket/eo6;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/eo6;-><init>(Lcom/huawei/appmarket/fh3;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const v3, 0x7f120c8d

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, Lcom/huawei/appmarket/w7;->m:Z

    .line 74
    .line 75
    const-string v2, "showAccountSyncDlg"

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x190

    .line 92
    .line 93
    if-ne v2, v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f120c9a

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/huawei/appmarket/j08;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/po6$c;->d:Lcom/huawei/appmarket/fo6;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x1f5

    .line 122
    .line 123
    if-ne v3, v2, :cond_2

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v0, Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/huawei/appmarket/fo6;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/huawei/appmarket/fo6;->d()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/cp6;->b(ILcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/huawei/appmarket/cp6;->r()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v2, 0xc9

    .line 171
    .line 172
    if-ne v2, v0, :cond_3

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 177
    .line 178
    const-string v1, "RemoteDeviceManager"

    .line 179
    .line 180
    const-string v2, "watch login filed"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f120c98

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/po6$c;->b:Lcom/huawei/appmarket/nv7;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    return-void
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
