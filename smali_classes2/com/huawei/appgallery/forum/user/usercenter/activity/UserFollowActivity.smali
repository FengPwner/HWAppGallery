.class public Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f44;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "forum.user.follow"
    protocol = Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;
    result = Lcom/huawei/appgallery/forum/user/api/IUserFollowResult;
.end annotation


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lcom/huawei/appmarket/x54;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->v:I

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Base"

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/huawei/appmarket/x54;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/x54;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->w:Lcom/huawei/appmarket/x54;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v0

    const v1, 0x7f1201e9

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d043f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0a09f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a160a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0a0962

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0704e0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0, p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f060075

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060090

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0a0961

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->p:Lcom/huawei/appmarket/c8;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->getFocus()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->v:I

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->getUserType()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->u:I

    .line 148
    .line 149
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "User"

    .line 154
    .line 155
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "forumUserFollowFragment"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->v:I

    .line 177
    .line 178
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->setFocus(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->u:I

    .line 189
    .line 190
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->setUserType(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->setIgnoreTitle(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "user_following"

    .line 225
    .line 226
    const v4, 0x7f0a09f8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/fragment/app/r;->h()I

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->getUserType()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 v1, 0x1

    .line 240
    if-ne v1, p1, :cond_1

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_1
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->t:Z

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    new-instance p1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity$a;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity$a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->w:Lcom/huawei/appmarket/x54;

    .line 253
    .line 254
    const-string v1, "UserFollowActivity"

    .line 255
    .line 256
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/x54;->b(Ljava/lang/String;Lcom/huawei/appmarket/x54$a;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void
    .line 260
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->w:Lcom/huawei/appmarket/x54;

    invoke-interface {v0}, Lcom/huawei/appmarket/x54;->a()V

    :cond_0
    return-void
.end method
