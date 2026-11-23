.class public Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/h37;
.implements Lcom/huawei/appmarket/do5;
.implements Lcom/huawei/appmarket/bu3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "UserCommentListFragment"
    protocol = Lcom/huawei/appgallery/appcomment/api/IUserCommentListFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/h37;",
        "Lcom/huawei/appmarket/do5;",
        "Lcom/huawei/appmarket/bu3;"
    }
.end annotation


# instance fields
.field protected k0:Ljava/lang/String;

.field private l0:Lcom/huawei/appmarket/qr2;

.field private m0:I

.field private n0:Landroid/widget/ToggleButton;

.field private o0:Landroid/widget/ToggleButton;

.field private p0:Z

.field private q0:I

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->l0:Lcom/huawei/appmarket/qr2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->p0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->q0:I

    return-void
.end method

.method private A3(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    instance-of v4, v3, Lcom/huawei/appmarket/do5;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/huawei/appmarket/bu3;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/huawei/appmarket/do5;

    invoke-interface {v4}, Lcom/huawei/appmarket/do5;->H0()V

    move-object v4, v3

    check-cast v4, Lcom/huawei/appmarket/bu3;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v4}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    instance-of v0, v2, Lcom/huawei/appmarket/do5;

    if-eqz v0, :cond_5

    instance-of v0, v2, Lcom/huawei/appmarket/bu3;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/huawei/appmarket/do5;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/do5;->Z0(I)V

    check-cast v2, Lcom/huawei/appmarket/bu3;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    :cond_5
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    if-eq v0, p1, :cond_6

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->y3(I)V

    :cond_6
    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    :cond_7
    :goto_1
    return-void
.end method

.method private B3(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private y3(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->r0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/qt7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;)V

    :cond_0
    return-void
.end method

.method private z3(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 8
    .line 9
    const-string v0, "TaskFragment"

    .line 10
    .line 11
    const-string v1, " the fragment is no longer attached to its parent activity/fragment"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "app_comments_list_request_accountid"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "app_reply_list_request_accountid"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0a08dd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    if-ne p1, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->q0:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    :goto_2
    instance-of v5, v3, Lcom/huawei/appmarket/bu3;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    check-cast v3, Lcom/huawei/appmarket/bu3;

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/huawei/appmarket/bu3;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 147
    .line 148
    .line 149
    return-void
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
.method public final H0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/huawei/appmarket/do5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/do5;

    invoke-interface {v0}, Lcom/huawei/appmarket/do5;->H0()V

    :cond_1
    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "forum|user_detail_review|"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ",selected_0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/appcomment/request/CommentTabGetReqBean;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/appcomment/request/CommentTabGetReqBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/huawei/appmarket/do5;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/do5;

    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/do5;->Z0(I)V

    :cond_1
    return-void
.end method

.method public final c0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/huawei/appmarket/h37;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/h37;

    invoke-interface {v0}, Lcom/huawei/appmarket/h37;->c0()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type, fragment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskFragment"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "app_comments_list_request_accountid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->l0:Lcom/huawei/appmarket/qr2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/appcomment/api/IUserCommentListFragmentProtocol;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/IUserCommentListFragmentProtocol;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->k0:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->p0:Z

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const p2, 0x7f0d0177

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a022c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ToggleButton;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    .line 19
    .line 20
    const p2, 0x7f0a0238

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ToggleButton;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/huawei/appmarket/ud3;->c(Landroid/widget/ToggleButton;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/huawei/appmarket/ud3;->c(Landroid/widget/ToggleButton;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0a022d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const v0, 0x7f070903

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v0, p3, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-boolean p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->p0:Z

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->B3(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object p1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getVisibility()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->q0:I

    return v0
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->r0:Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->T()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->n0:Landroid/widget/ToggleButton;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->o0:Landroid/widget/ToggleButton;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->B3(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->z3(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->p0:Z

    .line 86
    .line 87
    :cond_2
    return v0
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

.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a022c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->A3(I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->B3(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0238

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setVisibility(I)V
    .registers 5

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/huawei/appmarket/bu3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/bu3;

    invoke-interface {v0}, Lcom/huawei/appmarket/bu3;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->y3(I)V

    :cond_1
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "currently_showing_fragment"

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final w2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    goto :goto_1

    :cond_0
    const-string p1, "currently_showing_fragment"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->p0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->m0:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;->z3(I)V

    :cond_1
    return-void
.end method
