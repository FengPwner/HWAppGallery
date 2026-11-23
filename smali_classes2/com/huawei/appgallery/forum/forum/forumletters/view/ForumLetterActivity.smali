.class public Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d44;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "forum.letters"
    protocol = Lcom/huawei/appgallery/forum/forum/api/IForumLetterActivityProtocol;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/appmarket/c8;

.field private t:Lcom/huawei/appgallery/forum/forum/api/IForumLetterActivityProtocol;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->s:Lcom/huawei/appmarket/c8;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->u:Landroid/widget/TextView;

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
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

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
    const p1, 0x7f0d04a5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->s:Lcom/huawei/appmarket/c8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/appgallery/forum/forum/api/IForumLetterActivityProtocol;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->t:Lcom/huawei/appgallery/forum/forum/api/IForumLetterActivityProtocol;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->t:Lcom/huawei/appgallery/forum/forum/api/IForumLetterActivityProtocol;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/forum/api/IForumLetterActivityProtocol;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const p1, 0x7f0a15ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a160d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0704e0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p0, p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0a030d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/huawei/appgallery/forum/forum/forumletters/view/a;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/forum/forumletters/view/a;-><init>(Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0a13ea

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/huawei/appgallery/forum/forum/forumletters/view/b;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/forum/forumletters/view/b;-><init>(Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Forum"

    .line 144
    .line 145
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "forum_letter_frg"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/huawei/appgallery/forum/forum/forumletters/view/IForumLetterFrgProtocol;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/huawei/appmarket/qr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/qr2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->a()Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "forum_letter"

    .line 196
    .line 197
    const v2, 0x7f0a03f8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()I

    .line 204
    .line 205
    .line 206
    return-void
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
