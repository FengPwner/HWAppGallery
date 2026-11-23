.class public Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d44;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "message_detail_activity"
    protocol = Lcom/huawei/appgallery/forum/message/api/IMessageDetailProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity$a;
    }
.end annotation


# instance fields
.field private r:Lcom/huawei/appmarket/c8;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->r:Lcom/huawei/appmarket/c8;

    return-void
.end method

.method private A3(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->r:Lcom/huawei/appmarket/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/message/api/IMessageDetailProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/message/api/IMessageDetailProtocol;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "Message"

    .line 30
    .line 31
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "message.detail"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/huawei/appgallery/forum/message/fragment/IMessageDetailFrgProtocol;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/IMessageDetailFrgProtocol;->setDetailType(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/huawei/appmarket/qr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/qr2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f0a0f63

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->a()Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
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

.method static synthetic z3(Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->A3(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->s:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0d0066

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f060090

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f060075

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v3}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0x7f0a0fa3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0a0b14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/huawei/appgallery/forum/message/activity/b;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/forum/message/activity/b;-><init>(Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0a1609

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->s:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->s:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f0704e0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;->A3(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity$a;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity$a;-><init>(Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "Account"

    .line 135
    .line 136
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 143
    .line 144
    invoke-interface {v1, p0, p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
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
