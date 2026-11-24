.class final Lcom/huawei/appgallery/updatemanager/ui/fragment/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    .line 8
    .line 9
    const-string v1, "MainHandler"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 14
    .line 15
    const-string v0, "fragment is null"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "what is "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/w25;->a()Lcom/huawei/appmarket/w25;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/w25;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Y7()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->c8()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->d8()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U7()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x2

    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U7()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x3

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->e8(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v4, 0x4

    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->P7()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x5

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->T7()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v4, 0x6

    .line 110
    if-ne v3, v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->V7()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v4, 0x7

    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/huawei/appmarket/jg5$d;->b(I)Lcom/huawei/appmarket/jg5$d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->S7(Lcom/huawei/appmarket/jg5$d;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Z7()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/16 v4, 0x8

    .line 136
    .line 137
    if-ne v3, v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O7()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/16 v4, 0x9

    .line 144
    .line 145
    if-ne v3, v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->W7()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "do nothing,  what is "

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p1, p1, Landroid/os/Message;->what:I

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_0
    return-void
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
