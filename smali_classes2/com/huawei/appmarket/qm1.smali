.class public final Lcom/huawei/appmarket/qm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tn1;->u()V

    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tn1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ai7;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ai7;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calcDeviceChildProtectGrade gradeInfo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceChildProtect"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/a23;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.huawei.appmarket.MainActivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "DeviceChildProtect"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 20
    .line 21
    const-string v0, "call showDeviceProtectRestartDialog but is MainActivity"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "com.huawei.appmarket.service.atomicservice.view.HwOpenAbilityActivity"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 44
    .line 45
    const-string v0, "call showDeviceProtectRestartDialog but is HwOpenAbilityActivity"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 53
    .line 54
    const-string v0, "call showDeviceProtectRestartDialog but is ThirdApiActivity"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    .line 58
    .line 59
    const-string v2, "call showDeviceProtectRestartDialog but is parentControl enter"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->L3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->C3()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;->G3()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/qo1;->d()Lcom/huawei/appmarket/qo1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/qo1;->g(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    sput-boolean p0, Lcom/huawei/appmarket/qm1;->a:Z

    .line 124
    .line 125
    return-void
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

.method public static c(I)V
    .registers 2

    .line 1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/v2;->c()V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/v2;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ai7;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/q31;->b(I)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/q31;->b(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/qm1;->a:Z

    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "call showDeviceProtectRestartDialog , needShowDeviceProtectRestartDialog is "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/huawei/appmarket/qm1;->a:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "DeviceChildProtect"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lcom/huawei/appmarket/qm1;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x6

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/tp0;->k(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-static {p0}, Lcom/huawei/appmarket/qm1;->b(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
