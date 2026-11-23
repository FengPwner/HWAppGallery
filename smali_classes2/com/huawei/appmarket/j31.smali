.class public final Lcom/huawei/appmarket/j31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j31$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/j31$a;)Lcom/huawei/appmarket/cn5;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/huawei/appmarket/j31$a;->c:Z

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;->b(Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/huawei/appmarket/cn5;

    .line 20
    .line 21
    const-string v1, "goto.health.dialog.activity"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 24
    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 107
.end method

.method public static b(Lcom/huawei/appmarket/j31$a;)Lcom/huawei/appmarket/cn5;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yv5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/tn1;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol$Request;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol$Request;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/j31$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol$Request;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appmarket/j31$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol$Request;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/huawei/appmarket/j31$a;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol$Request;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol;->b(Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/SetChildModeActivityProtocol$Request;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/huawei/appmarket/cn5;

    .line 46
    .line 47
    const-string v1, "set.child.mode.activity"

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/j31;->a(Lcom/huawei/appmarket/j31$a;)Lcom/huawei/appmarket/cn5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/tn1;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/tn1;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/tn1;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/tn1;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/huawei/appmarket/j31$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/huawei/appmarket/j31$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/huawei/appmarket/j31$a;->c:Z

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->g(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;->b(Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/huawei/appmarket/cn5;

    .line 121
    .line 122
    const-string v1, "content.grade.list.activity"

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object p0
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

.method public static c()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/tn1;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/tn1;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/huawei/appmarket/v2;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/huawei/appmarket/a23;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/huawei/appmarket/tp0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v6, "gradeLevel"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "scene"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "childProtected"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "age"

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "1260200101"

    .line 96
    .line 97
    invoke-static {v1, v0, v5}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
