.class final Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$d;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$d;-><init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$d;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/huawei/appmarket/zy5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/huawei/appmarket/zy5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/huawei/appmarket/zy5;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aget v4, v4, v2

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/xj5;->f()Lcom/huawei/appmarket/xj5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "SHOW_NOTIFICATION_PERMISSION"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/xj5;->f()Lcom/huawei/appmarket/xj5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v5, v3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/huawei/appmarket/ko1;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/huawei/appmarket/zy5;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/huawei/appmarket/zy5;->d()[Z

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    array-length v3, v3

    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/huawei/appmarket/zy5;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->d()[Z

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aget-boolean p1, p1, v2

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/xj5;->f()Lcom/huawei/appmarket/xj5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj5;->i()Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->F3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v1}, Lcom/huawei/appmarket/ko1;->d(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/huawei/appmarket/pj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/pj5;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/huawei/appmarket/pj5;->a()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 165
    .line 166
    const-string v1, "NotificationSwitchDialogActivity"

    .line 167
    .line 168
    const-string v2, "onComplete: Notifications is enabled"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Lcom/huawei/appmarket/dv3;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/huawei/appmarket/dv3;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/huawei/appmarket/dv3;->N0()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void
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
