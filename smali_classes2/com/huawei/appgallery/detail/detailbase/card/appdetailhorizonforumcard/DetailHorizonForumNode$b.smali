.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$b;->a:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Restore result="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DetailHorizonForumNode"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/o66;->b()Lcom/huawei/appmarket/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/huawei/appmarket/qx3;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "PresetConfigUtils"

    .line 34
    .line 35
    const-string v3, "ConfigProvider is null"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string p1, "did not find game pkg name"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x8fc

    .line 55
    .line 56
    const-string v2, "action_restore_confirm"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const-class v4, Lcom/huawei/appmarket/zm3;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$b;->a:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;

    .line 62
    .line 63
    if-eq p1, v0, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x8fd

    .line 66
    .line 67
    const-string v6, "action_restore_confirm_install"

    .line 68
    .line 69
    if-eq p1, v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x960

    .line 72
    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x961

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x963

    .line 81
    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x964

    .line 85
    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    const-string v0, "action_restore_result"

    .line 89
    .line 90
    const-string v2, "action_restore_install_result"

    .line 91
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    packed-switch p1, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    :pswitch_0
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v7, v2, v1, v0}, Lcom/huawei/appmarket/zm3;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1, v7, v0, v1, v2}, Lcom/huawei/appmarket/zm3;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->U(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-static {v5, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->S(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v3, v2, v1, v0}, Lcom/huawei/appmarket/zm3;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->T(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 160
    .line 161
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/huawei/appmarket/zm3;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->R(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 178
    .line 179
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v7, v6, v1, v0}, Lcom/huawei/appmarket/zm3;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 192
    .line 193
    const-string v0, "action_restore_start_install"

    .line 194
    .line 195
    :goto_2
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/appmarket/zm3;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 208
    .line 209
    const-string v0, "action_restore_start"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 217
    .line 218
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v3, v6, v1, v0}, Lcom/huawei/appmarket/zm3;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/huawei/appmarket/zm3;

    .line 231
    .line 232
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v3, v2, v1, v0}, Lcom/huawei/appmarket/zm3;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x835
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
