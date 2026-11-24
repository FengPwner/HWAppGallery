.class final Lcom/huawei/appmarket/bp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/sk4;

.field private c:Lcom/huawei/appmarket/c81;

.field final synthetic d:Lcom/huawei/appmarket/bp;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bp;Lcom/huawei/appmarket/sk4;Lcom/huawei/appmarket/c81;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp$c;->d:Lcom/huawei/appmarket/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/bp$c;->b:Lcom/huawei/appmarket/sk4;

    iput-object p3, p0, Lcom/huawei/appmarket/bp$c;->c:Lcom/huawei/appmarket/c81;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/bp$c;->c:Lcom/huawei/appmarket/c81;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/bp$c;->d:Lcom/huawei/appmarket/bp;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bp;->e(Lcom/huawei/appmarket/bp;Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/huawei/appmarket/bp;->d(Lcom/huawei/appmarket/bp;)Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/huawei/appgallery/appcomment/share/refs/Reference;->a(Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;)Lcom/huawei/appgallery/appcomment/share/refs/Reference;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/share/refs/Reference;->b()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/huawei/appmarket/bp;->b(Lcom/huawei/appmarket/bp;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/huawei/appgallery/share/api/ShareBean;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/appgallery/share/api/ShareBean;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/huawei/appmarket/bp$a;->a:[I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/appmarket/bp$c;->b:Lcom/huawei/appmarket/sk4;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v2, v2, v4

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->N0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/api/ShareBean;->A0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->O0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/api/ShareBean;->p0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->L0()Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/share/api/ShareBean;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;->T()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/share/api/ShareBean;->p0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;->getIconUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/share/api/ShareBean;->setIconUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;->U()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->K0(Lcom/huawei/appmarket/sk4;)Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;->U()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/api/ShareBean;->n0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/huawei/appmarket/c81;->j()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/c81;->O0(Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v0}, Lcom/huawei/appmarket/c81;->j()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
