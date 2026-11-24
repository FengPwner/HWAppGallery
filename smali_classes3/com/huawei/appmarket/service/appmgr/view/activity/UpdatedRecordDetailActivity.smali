.class public Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private C3()V
    .registers 6

    .line 1
    const-string v0, "UpdatedRecordDetailActivity"

    .line 2
    .line 3
    const-string v1, "open fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;->e()Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;->D0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;->e()Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;->E0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/huawei/appmarket/dn5;

    .line 35
    .line 36
    const-string v4, "idle.record.fragment"

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/huawei/appmarket/ls4;->b(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0a03f8

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v1, "show fragment appers exception."

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method

.method private D3()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;

    .line 6
    .line 7
    const-string v1, "UpdatedRecordDetailActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->q:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "dataKey = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->j()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    new-instance v5, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->getAppId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->K(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->k()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->W(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->g()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->f()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->P(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->l()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->L(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->m()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->a0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->o()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g0(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->T(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->n()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c0(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v4, v2, v1}, Lcom/huawei/appmarket/aa8;->f(JIZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v6, v5}, Lcom/huawei/appmarket/y98;->v0(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_1
    :goto_0
    const-string v0, "invalid protocol data."

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "extra_date_key"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->q:Ljava/lang/String;

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private static E3(Lcom/huawei/hms/ui/SafeIntent;)V
    .registers 3

    .line 1
    const-string v0, "messageType"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/ui/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/y98;->C0(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i94;->m(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0d007c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const p1, 0x7f120956

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->D3()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/UpdatedRecordDetailManager;->a()Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/UpdatedRecordDetailManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/UpdatedRecordDetailManager;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "UpdatedRecordDetailActivity"

    .line 55
    .line 56
    const-string v0, "open activity"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "1010900604"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->C3()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/huawei/hms/ui/SafeIntent;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->E3(Lcom/huawei/hms/ui/SafeIntent;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/y98;->d(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "on new Intent"

    .line 5
    .line 6
    const-string v1, "UpdatedRecordDetailActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/ui/SafeIntent;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->D3()V

    .line 20
    .line 21
    .line 22
    const-string p1, "open activity"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "1010900604"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->C3()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;->E3(Lcom/huawei/hms/ui/SafeIntent;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
