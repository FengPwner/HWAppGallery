.class public Lcom/huawei/appmarket/gk1;
.super Lcom/huawei/appmarket/m30;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gk1$c;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field protected h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

.field protected i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field protected l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m30;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/gk1;->m:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/gk1;->t:Z

    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DeviceKit"

    .line 8
    .line 9
    const-class v2, Lcom/huawei/appmarket/hn3;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/appmarket/hn3;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hn3;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method private B()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-102"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic r(Lcom/huawei/appmarket/gk1;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    return-object p0
.end method

.method static s(Lcom/huawei/appmarket/gk1;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f050008

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method static synthetic t(Lcom/huawei/appmarket/gk1;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/gk1;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gk1;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v(Lcom/huawei/appmarket/gk1;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    return-object p0
.end method

.method static w(Lcom/huawei/appmarket/gk1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/yi1;->a(Lcom/huawei/appmarket/m30;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/l21;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/l21;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f1204a4

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f1204a5

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v1}, Lcom/huawei/appmarket/bu0;->o(II)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/appmarket/m30;->b()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const p0, 0x7f1204a9

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const p0, 0x7f120b3b

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/huawei/appmarket/bu0;->o(II)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/cv0$b;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/huawei/appmarket/cv0$b;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->getVersionName_()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->i4()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->j4()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->k4()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/huawei/appmarket/jj1;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv0$b;->v(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/huawei/appmarket/cv0$b;->n()Lcom/huawei/appmarket/cv0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v1, Lcom/huawei/appmarket/vm3;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/huawei/appmarket/vm3;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/huawei/appmarket/m30;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/vm3;->a2(Landroid/app/Activity;Lcom/huawei/appmarket/cv0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p0

    .line 226
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 227
    .line 228
    const-string v1, "DetailDownloadCard"

    .line 229
    .line 230
    const-string v2, "showCommentDialog error"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
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

.method private static z(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)I
    .registers 6

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "demo type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DetailDownloadCard"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected D(Lcom/huawei/appmarket/gk1$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v1, 0x7f0a061b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v1, 0x7f0a04c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    iput-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v1, 0x7f0a0613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gk1;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v1, 0x7f0a061a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v1, 0x7f0a0615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v1, 0x7f0a0617

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gk1;->k:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/gk1$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/gk1$a;-><init>(Lcom/huawei/appmarket/gk1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0763

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget v1, p0, Lcom/huawei/appmarket/gk1;->p:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iput v3, p0, Lcom/huawei/appmarket/gk1;->q:F

    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/huawei/appmarket/gk1;->r:F

    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/huawei/appmarket/gk1;->s:F

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/huawei/appmarket/gk1;->q:F

    .line 47
    .line 48
    const/high16 v3, 0x40800000    # 4.0f

    .line 49
    .line 50
    cmpl-float v4, v1, v3

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x6

    .line 64
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/gk1;->r:F

    .line 65
    .line 66
    int-to-float v4, v2

    .line 67
    mul-float v1, v1, v4

    .line 68
    .line 69
    iget v4, p0, Lcom/huawei/appmarket/gk1;->s:F

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v4, v4, v2

    .line 75
    .line 76
    add-float/2addr v4, v1

    .line 77
    float-to-int v1, v4

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0a0619

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Lcom/huawei/appmarket/gk1;->q:F

    .line 99
    .line 100
    cmpl-float v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget v1, p0, Lcom/huawei/appmarket/gk1;->r:F

    .line 105
    .line 106
    iget v2, p0, Lcom/huawei/appmarket/gk1;->s:F

    .line 107
    .line 108
    add-float/2addr v1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x2

    .line 111
    int-to-float v1, v1

    .line 112
    iget v2, p0, Lcom/huawei/appmarket/gk1;->r:F

    .line 113
    .line 114
    iget v3, p0, Lcom/huawei/appmarket/gk1;->s:F

    .line 115
    .line 116
    add-float/2addr v2, v3

    .line 117
    mul-float v1, v1, v2

    .line 118
    .line 119
    :goto_1
    float-to-int v1, v1

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/huawei/appmarket/dk1;->b(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
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

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gk1;->t:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gk1;->m:Z

    return v0
.end method

.method protected H(Z)Z
    .registers 5

    .line 1
    const-string v0, "AgreementData"

    const-class v1, Lcom/huawei/appmarket/yg3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yg3;

    invoke-interface {v0}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;->B()Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v0, "DetailDownloadCard"

    const-string v1, "parse demoType failed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected I(Lcom/huawei/appmarket/dt1;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gk1$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->J()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/gk1;->Q(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/m30;->b()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/huawei/appmarket/dk1;->c(ZLcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gk1;->Q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->O()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/m30;->b()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v3, Landroidx/lifecycle/y;

    .line 66
    .line 67
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/huawei/appmarket/dk1;->c(ZLcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method protected J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->h4()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;->A()V

    return-void
.end method

.method protected K(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gk1;->t:Z

    return-void
.end method

.method protected M()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pw;->v()Lcom/huawei/appmarket/pw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pw;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "DetailDownloadCard"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "There is no inter-application differential relationship, altPkg: "

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "UpdateManager"

    .line 75
    .line 76
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-class v4, Lcom/huawei/appmarket/e54;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/huawei/appmarket/e54;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/e54;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Failed to obtain the hash, mainPkg: "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "0"

    .line 127
    .line 128
    const-string v3, "2"

    .line 129
    .line 130
    invoke-static {v3, v0, v1, v2}, Lcom/huawei/appmarket/kj1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v2, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->X(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->Y(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->V(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSha256_()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->W(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/huawei/appmarket/gy1;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->Z(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/huawei/appmarket/hk1;

    .line 194
    .line 195
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/huawei/appmarket/hk1;-><init>(Lcom/huawei/appmarket/gk1;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    return-void
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
.end method

.method protected N(Landroid/view/LayoutInflater;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gk1;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d036a

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    goto :goto_1

    :cond_0
    const v0, 0x7f0d0369

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected P()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->f:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->h4()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f050008

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;->A()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method protected Q(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gk1;->H(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/gk1;->z(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->U()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "gameAppId"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/gk1;->z(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    const-string v3, "gameType"

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    const-string p1, "3"

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "userId"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "pos"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "clientType"

    .line 80
    .line 81
    const-string v1, "2"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "1180100106"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
    .line 107
.end method

.method public final a()Lcom/huawei/appmarket/ek1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->getDownloadButtonStyle()Lcom/huawei/appmarket/ek1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ek1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/appmarket/ek1;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
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

.method public final c()Lcom/huawei/appmarket/kj8;
    .registers 1

    .line 1
    return-object p0
.end method

.method public d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gk1;->I(Lcom/huawei/appmarket/dt1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "com.huawei.appmarket.service.broadcast.CommentAdded"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 43
    .line 44
    const-string v0, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->I4(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->J4(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->H4(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->I4(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->J4(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->H4(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
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

.method public final f(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03e5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    const/4 v0, 0x7

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/yi1;->a(Lcom/huawei/appmarket/m30;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    const/4 v0, 0x6

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lcom/huawei/appmarket/nc8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->x()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "DetailDownloadCard"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;->U()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v3, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "button installExp = "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Lcom/huawei/appmarket/hl1;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 93
    .line 94
    instance-of v4, v4, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    .line 95
    .line 96
    invoke-direct {v3, p1, v4}, Lcom/huawei/appmarket/hl1;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 106
    .line 107
    const-string v3, "button is not instaButton"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v3, 0x3

    .line 119
    if-ne p1, v3, :cond_4

    .line 120
    .line 121
    new-instance p1, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->setPackageName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "show rpk detail:"

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->onShowRpkDetail(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-boolean p1, p0, Lcom/huawei/appmarket/gk1;->m:Z

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->n:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 178
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, ";"

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a2(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->M()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->y()Lcom/huawei/appmarket/dt1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lcom/huawei/appmarket/dt1;->t:Lcom/huawei/appmarket/dt1;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    sget-object v0, Lcom/huawei/appmarket/dt1;->u:Lcom/huawei/appmarket/dt1;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    sget-object v0, Lcom/huawei/appmarket/dt1;->v:Lcom/huawei/appmarket/dt1;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    sget-object v0, Lcom/huawei/appmarket/dt1;->M:Lcom/huawei/appmarket/dt1;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/4 v0, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 245
    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gk1;->H(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 256
    .line 257
    const v3, 0x7f0a06d1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/view/ViewStub;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 272
    .line 273
    const v3, 0x7f0a06d0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 283
    .line 284
    :cond_a
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    new-instance v3, Lcom/huawei/appmarket/fk1;

    .line 289
    .line 290
    invoke-direct {v3, p0, v1}, Lcom/huawei/appmarket/fk1;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p0, Lcom/huawei/appmarket/gk1;->m:Z

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 310
    .line 311
    .line 312
    :cond_c
    const-class v0, Lcom/huawei/appmarket/yg3;

    .line 313
    .line 314
    const-string v3, "AgreementData"

    .line 315
    .line 316
    invoke-static {v0, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/huawei/appmarket/yg3;

    .line 321
    .line 322
    invoke-interface {v4}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    .line 327
    .line 328
    if-ne v4, v5, :cond_d

    .line 329
    .line 330
    iget-object v4, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getPackage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {p0}, Lcom/huawei/appmarket/m30;->e()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    :cond_d
    iget-object v4, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    const-class v6, Lcom/huawei/appmarket/rm3;

    .line 363
    .line 364
    invoke-static {v6}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/huawei/appmarket/rm3;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v6, v7, v4}, Lcom/huawei/appmarket/rm3;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gk1;->I(Lcom/huawei/appmarket/dt1;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->getCommentStatus()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    if-ne p1, v2, :cond_10

    .line 393
    .line 394
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    .line 395
    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->k:Landroid/view/View;

    .line 402
    .line 403
    if-eqz p1, :cond_10

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-static {v0, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/huawei/appmarket/yg3;

    .line 413
    .line 414
    invoke-interface {p1}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eq p1, v5, :cond_11

    .line 419
    .line 420
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const v0, 0x7f050008

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    :cond_11
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;->C()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    .line 445
    .line 446
    if-eqz p1, :cond_12

    .line 447
    .line 448
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_12
    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->k:Landroid/view/View;

    .line 452
    .line 453
    if-eqz p1, :cond_13

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_13
    return v2
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gk1;->N(Landroid/view/LayoutInflater;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->E()V

    new-instance p1, Lcom/huawei/appmarket/gk1$c;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/gk1$c;-><init>(Lcom/huawei/appmarket/gk1;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gk1;->D(Lcom/huawei/appmarket/gk1$c;)V

    iget-object p2, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const p3, 0x7f0a0610

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    iput-object p2, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    iget-object p2, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/gk1;->K(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;)V

    iget-object p2, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->setDownloadEventWatcher(Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-object p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gk1;->o:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gk1;->p:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gk1;->n:Ljava/lang/String;

    return-void
.end method

.method public m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gk1;->m:Z

    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gk1;->y()Lcom/huawei/appmarket/dt1;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/dt1;->i:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->j:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->l:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {v0, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected x()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->h4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->j:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x18

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 62
    .line 63
    const-string v1, "DetailDownloadCard"

    .line 64
    .line 65
    const-string v2, "This is linux app,hideShareBtn"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;->C()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->a4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareContent(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setTitle(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setIcon(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->m4()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareUrl(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->r4()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareUri(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setAppId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setVersion(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setPackageName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->q4()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareType(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/huawei/appmarket/gk1;->m:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-class v0, Lcom/huawei/appmarket/gn3;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/huawei/appmarket/gn3;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/huawei/appmarket/gn3;->n()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 200
    .line 201
    const v4, 0x7f1204f2

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcom/huawei/appmarket/b00;->i(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x2

    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v5, v1

    .line 218
    .line 219
    aput-object v0, v5, v3

    .line 220
    .line 221
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareContent(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v3, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setH5App(Z)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setCtype(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->e:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/huawei/appmarket/jj1;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setNavigationColor(I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;->A()V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method protected y()Lcom/huawei/appmarket/dt1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object v0

    return-object v0
.end method
