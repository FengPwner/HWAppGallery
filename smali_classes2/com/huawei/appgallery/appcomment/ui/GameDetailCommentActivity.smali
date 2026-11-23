.class public Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "game_detail_comment_activity"
    protocol = Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity$b;
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field protected t:J

.field private u:Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity$b;

.field private v:Lcom/huawei/appmarket/c8;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->s:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->u:Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity$b;

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->v:Lcom/huawei/appmarket/c8;

    return-void
.end method

.method static C3(Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->v:Lcom/huawei/appmarket/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppComment"

    .line 14
    .line 15
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/huawei/appmarket/il3;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/appmarket/il3;

    .line 28
    .line 29
    new-instance v2, Lcom/huawei/appmarket/zu0$b;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->getAppName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->getAppIcon()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->getVersionCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/zu0$b;->J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/il3;->a(Landroid/app/Activity;Lcom/huawei/appmarket/zu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    sget-object p0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 76
    .line 77
    const-string v0, "GameDetailCommentActivity"

    .line 78
    .line 79
    const-string v1, "showCommentDialog Throwable."

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f060090

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f120226

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "GameDetailCommentActivity"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->v:Lcom/huawei/appmarket/c8;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->getVersionName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->s:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "AppComment"

    .line 93
    .line 94
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->S0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->d1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->V0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 135
    .line 136
    const-string v2, "appcomment.fragment"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/huawei/appmarket/is4;->b(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const v3, 0x7f0a01a3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 172
    .line 173
    const-string v1, "appCommentModule is null."

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 180
    .line 181
    const-string v1, "showCommentDetailFragment Throwable."

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 188
    .line 189
    .line 190
    :goto_0
    const p1, 0x7f0a0a22

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->u:Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity$b;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void
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

.method protected final onPause()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->m(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "01090603"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f12030e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 21
    .line 22
    const-string v2, "comment stay key:"

    .line 23
    .line 24
    const-string v3, ",time:"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->t:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "GameDetailCommentActivity"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->t:J

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
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

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;->t:J

    return-void
.end method
