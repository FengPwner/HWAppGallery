.class public Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Ljava/util/ArrayList;

.field private r:Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

.field private s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private t:Z

.field private u:Landroidx/fragment/app/Fragment;

.field protected v:J

.field private final w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->r:Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->t:Z

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private D3(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const v0, 0x7f0a01b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/e80;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f060090

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->t:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/huawei/appmarket/ok1;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/huawei/appmarket/ok1;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Lcom/huawei/appmarket/jk1;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/huawei/appmarket/jk1;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->r:Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->W0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/jk1;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->r:Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/jk1;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/appmarket/jk1;->L()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->u:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    instance-of v3, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    check-cast v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/m30;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 108
    .line 109
    iget v2, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/jk1;->k(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v2, v3, p1}, Lcom/huawei/appmarket/jk1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/jk1;->g(Ljava/util/ArrayList;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
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


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->D3(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0042

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f060090

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 41
    .line 42
    const-string v1, "AppDetailCommentActivity"

    .line 43
    .line 44
    const-string v2, "initData: commentActivityProtocol is null."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->r:Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->a()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->r:Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->t:Z

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f12049f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/huawei/appmarket/sx2;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Lcom/huawei/appmarket/xu0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->t:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xu0;->w(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xu0;->D(I)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lcom/huawei/appmarket/xm3;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/huawei/appmarket/xm3;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/xm3;->u1(Lcom/huawei/appmarket/xu0;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->u:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    const v2, 0x7f0a01a3

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->D3(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/content/IntentFilter;

    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->w:Landroid/content/BroadcastReceiver;

    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/ys1;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/appmarket/xi6;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/content/IntentFilter;

    .line 162
    .line 163
    const-string v1, "com.huawei.appmarket.service.broadcast.CommentAdded"

    .line 164
    .line 165
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final onPause()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->m(Landroid/app/Activity;)Z

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
    const v0, 0x7f120317

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
    sget-object v1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 21
    .line 22
    const-string v2, "comment stay key:"

    .line 23
    .line 24
    const-string v3, ",time:"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->v:J

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
    const-string v3, "AppDetailCommentActivity"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->v:J

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
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->v:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
