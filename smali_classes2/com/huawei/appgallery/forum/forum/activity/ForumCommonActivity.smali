.class public Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f44;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "forum.common"
    protocol = Lcom/huawei/appgallery/forum/forum/activity/IForumCommonActivityProtocol;
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/appmarket/c8;

.field private t:Lcom/huawei/appgallery/forum/forum/activity/IForumCommonActivityProtocol;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->s:Lcom/huawei/appmarket/c8;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f060075

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060090

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0d047c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->s:Lcom/huawei/appmarket/c8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/appgallery/forum/forum/activity/IForumCommonActivityProtocol;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->t:Lcom/huawei/appgallery/forum/forum/activity/IForumCommonActivityProtocol;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->t:Lcom/huawei/appgallery/forum/forum/activity/IForumCommonActivityProtocol;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/forum/activity/IForumCommonActivityProtocol;->getHasSearch()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->w:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const p1, 0x7f0a15ea

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0a160e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->u:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f0704e0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p0, p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f0a030d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/huawei/appgallery/forum/forum/activity/a;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/forum/activity/a;-><init>(Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0a13ea

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->v:Landroid/view/View;

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->w:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 v0, 0x8

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->v:Landroid/view/View;

    .line 144
    .line 145
    new-instance v0, Lcom/huawei/appgallery/forum/forum/activity/b;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/forum/activity/b;-><init>(Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Forum"

    .line 158
    .line 159
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "ForumCommonFragment"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;->r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "forum_Common"

    .line 210
    .line 211
    const v2, 0x7f0a096b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 222
    .line 223
    .line 224
    return-void
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
