.class public Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f44;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "message_home_activity"
    protocol = Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;
    result = Lcom/huawei/appgallery/forum/message/api/IMessageHomeResult;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field private r:Lcom/huawei/appmarket/c8;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Landroidx/fragment/app/Fragment;

.field private y:Lcom/huawei/appmarket/dq1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->r:Lcom/huawei/appmarket/c8;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->s:I

    return-void
.end method

.method static synthetic z3(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->x:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method protected final A3()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity$a;-><init>(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)V

    const-string v1, "Account"

    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->y:Lcom/huawei/appmarket/dq1;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v0

    const-string v1, "Message"

    check-cast v0, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v0

    const-string v1, "message.home"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/message/fragment/IMessageHomeFrgProtocol;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->s:I

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/message/fragment/IMessageHomeFrgProtocol;->setSourceType(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->w:I

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/message/fragment/IMessageHomeFrgProtocol;->setKindId(I)V

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->x:Landroidx/fragment/app/Fragment;

    const v2, 0x7f0a0973

    const-string v3, "forumHome"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->v:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "kit_update_result"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult requestCode : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , upDateResult : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MessageHomeActivity"

    invoke-static {v0, p3}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->x:Landroidx/fragment/app/Fragment;

    instance-of v1, p3, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    if-nez v1, :cond_1

    const-string p1, "homeFragment is not MessageHomeFragment"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x7d9

    if-eq p1, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requestCode is not SHOW_MESSAGE_UI, requestCode\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p3, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    invoke-virtual {p3}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->J6()Lcom/huawei/appmarket/vp2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vp2;->m()I

    move-result p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    if-ltz p1, :cond_3

    const-class p2, Lcom/huawei/appmarket/u24;

    invoke-static {p2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/u24;

    invoke-interface {p2, p0}, Lcom/huawei/appmarket/u24;->w1(Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->x:Landroidx/fragment/app/Fragment;

    check-cast p2, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->J6()Lcom/huawei/appmarket/vp2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/vp2;->o(IZ)V

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "showMessageUI fail, upDateResult is "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and position is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0067

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
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f060090

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f060075

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f120b3b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->r:Lcom/huawei/appmarket/c8;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string p1, "MessageHomeActivity"

    .line 80
    .line 81
    const-string v0, "----------MessageHomeProtocol == null"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;->getSourceType()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->s:I

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->u:Ljava/lang/String;

    .line 102
    .line 103
    iget v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->s:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v4, "forum|user_message|,im_1"

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    iput-object v4, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->t:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v5, "forum|user_message|,im_0"

    .line 114
    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iput-object v5, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->t:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x2

    .line 129
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    iput-object v5, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;->getKindId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->w:I

    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 146
    .line 147
    .line 148
    :cond_6
    const v0, 0x7f0a0fa4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f0a0b14

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lcom/huawei/appgallery/forum/message/activity/e;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/forum/message/activity/e;-><init>(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f0a160a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->v:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v4, 0x7f0704e0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p0, p1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/huawei/appmarket/fe0;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/huawei/appmarket/fe0;-><init>()V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->w:I

    .line 212
    .line 213
    iget v2, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->s:I

    .line 214
    .line 215
    invoke-static {p1, v2}, Lcom/huawei/appmarket/fe0;->b(II)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    const p1, 0x7f0a0c5b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f080301

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7f0a0b2f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lcom/huawei/appgallery/forum/message/activity/c;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/message/activity/c;-><init>(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "User"

    .line 259
    .line 260
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-class v0, Lcom/huawei/appmarket/r54;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/huawei/appmarket/r54;

    .line 273
    .line 274
    invoke-interface {p1, v3, p0}, Lcom/huawei/appmarket/r54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/nv7;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lcom/huawei/appgallery/forum/message/activity/f;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/message/activity/f;-><init>(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 288
    .line 289
    .line 290
    :goto_2
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 2

    const-class v0, Lcom/huawei/appmarket/u24;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/u24;

    invoke-interface {v0}, Lcom/huawei/appmarket/u24;->destroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->y:Lcom/huawei/appmarket/dq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/dq1;->a()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onDestroy()V

    return-void
.end method
