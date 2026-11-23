.class public Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;
.super Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportBaseActivity<",
        "Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d004c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportProtocol;

    .line 15
    .line 16
    const-string v0, "DetailReportActivity"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 21
    .line 22
    const-string v1, "null == reportProtocol"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportProtocol$Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 38
    .line 39
    const-string v1, "request is null"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportProtocol$Request;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportProtocol$Request;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportProtocol$Request;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sl1;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;->B0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;->C0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;->f(Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-string v2, "simply.detail.report.fragment"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v2, "european.detail.report.fragment"

    .line 109
    .line 110
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 118
    .line 119
    instance-of v1, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const-string p1, "DetailSimplyReportFragmentTag"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string p1, "DetailEuropeanReportFragmentTag"

    .line 135
    .line 136
    :goto_2
    const v2, 0x7f0a12f4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
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
