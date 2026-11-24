.class public final Lcom/huawei/appmarket/pv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k04;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pv6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/pv6;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/pv6;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appmarket/pv6;->d:Z

    return-void
.end method

.method static a(Lcom/huawei/appmarket/pv6;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pv6;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "{\"params\":[{\"name\":\"Uri\",\"type\":\"String\",\"value\":\""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/huawei/appmarket/pv6;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\"}]}"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "higame://com.huawei.gamebox?activityName=activityModule|Section@@@section_detail_activity&params="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "&thirdId=4026620&Mode=guidefromag"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method static synthetic b(Lcom/huawei/appmarket/pv6;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pv6;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    iget-boolean v1, p0, Lcom/huawei/appmarket/pv6;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "postDetailsTips"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "postDetailsPage"

    goto :goto_0

    :goto_1
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/jk;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Restore result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RestoreGameBoxCallback"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/f05;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/m66;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string p1, "gameBoxPackageName is null"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/huawei/appmarket/f05;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/pv6;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x7d0

    .line 39
    .line 40
    const-string v3, "action_restore_result"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq p1, v2, :cond_a

    .line 44
    .line 45
    const/16 v2, 0x7d1

    .line 46
    .line 47
    const-string v5, "action_restore_install_result"

    .line 48
    .line 49
    if-eq p1, v2, :cond_9

    .line 50
    .line 51
    const/16 v2, 0x7d3

    .line 52
    .line 53
    if-eq p1, v2, :cond_a

    .line 54
    .line 55
    const/16 v2, 0x8fc

    .line 56
    .line 57
    const-string v6, "action_restore_confirm"

    .line 58
    .line 59
    if-eq p1, v2, :cond_8

    .line 60
    .line 61
    const/16 v2, 0x8fd

    .line 62
    .line 63
    const-string v7, "action_restore_confirm_install"

    .line 64
    .line 65
    if-eq p1, v2, :cond_7

    .line 66
    .line 67
    const/16 v2, 0x960

    .line 68
    .line 69
    const-string v4, "postDetailsPage"

    .line 70
    .line 71
    const-string v8, "postDetailsTips"

    .line 72
    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x961

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq p1, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x963

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x964

    .line 85
    .line 86
    if-eq p1, v2, :cond_1

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    invoke-direct {p0, v9, v5, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    invoke-direct {p0, v9, v3, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-direct {p0, v9, v7, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v2, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/huawei/appmarket/pv6;->d:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move-object v4, v8

    .line 111
    :cond_3
    const-string v3, "action_restore_start_install"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/huawei/appmarket/jk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0, v9, v6, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v2, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/huawei/appmarket/pv6;->d:Z

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move-object v4, v8

    .line 128
    :cond_6
    const-string v3, "action_restore_start"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-direct {p0, v4, v7, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-direct {p0, v4, v6, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/huawei/appmarket/pv6;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/appmarket/pv6;->b:Landroid/content/Context;

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    new-instance p1, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/huawei/appmarket/ov6;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ov6;-><init>(Lcom/huawei/appmarket/pv6;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v1, 0x1f4

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x835
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
