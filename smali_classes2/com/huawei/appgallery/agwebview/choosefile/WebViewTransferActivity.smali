.class public Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# instance fields
.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->q:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->r:Ljava/lang/String;

    const-string v2, "video"

    iput-object v2, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->s:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->t:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->u:Z

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->u:Z

    return p0
.end method

.method static z3(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->q:Z

    .line 2
    .line 3
    const-string v1, "WebViewTransferActivity"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "video"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "image"

    .line 52
    .line 53
    :goto_0
    const-wide/32 v3, 0x1400000

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3, v4}, Lcom/huawei/appmarket/e65;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/huawei/appmarket/hk2;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 79
    .line 80
    const-string p1, "delete path File fail."

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "result is invalid. "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
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
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    const-string v2, "WebViewTransferActivity"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v3, "has_start_selected"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->t:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->t:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v3, 0x7f060978

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "oper_type"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->p:I

    .line 74
    .line 75
    const-string v3, "callbackid"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->r:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "choosefile_type"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->s:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "key_compress_image"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-boolean v3, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->u:Z

    .line 98
    .line 99
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const-string p1, "error no callbackID"

    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->p:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    const-string v0, "choosefile_single"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->q:Z

    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 133
    .line 134
    const-string v0, "Media"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 149
    .line 150
    const-string v2, "image/jpeg"

    .line 151
    .line 152
    const-string v3, "image/jpg"

    .line 153
    .line 154
    const-string v4, "image/png"

    .line 155
    .line 156
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->s:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "video"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    const-string v5, "video/mp4"

    .line 171
    .line 172
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string v2, "image"

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {v0, v5}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->q:Z

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->s:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const/16 v2, 0x14

    .line 202
    .line 203
    invoke-interface {v0, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 204
    .line 205
    .line 206
    const-wide/32 v2, 0x1400000

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->t:Z

    .line 213
    .line 214
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/huawei/appgallery/agwebview/choosefile/d;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agwebview/choosefile/d;-><init>(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "has_start_selected"

    iget-boolean v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
