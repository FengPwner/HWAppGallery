.class public Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ta2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;,
        Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;,
        Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2<",
        "Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/ta2;"
    }
.end annotation


# static fields
.field public static final synthetic I3:I


# instance fields
.field private A3:Ljava/lang/String;

.field private B3:Landroid/view/View;

.field private C3:Landroid/widget/TextView;

.field private D3:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

.field protected E3:Lcom/huawei/appmarket/kd2;

.field private F3:Lcom/huawei/appmarket/dd2;

.field private G3:Landroid/view/View;

.field private H3:Landroid/view/View;

.field private x3:Z

.field private y3:Z

.field private z3:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->y3:Z

    return-void
.end method

.method static synthetic A6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic B6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->x3:Z

    return-void
.end method

.method static synthetic C6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->Q6(I)V

    return-void
.end method

.method static D6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->n0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/kd2;->M()Lcom/huawei/appmarket/zd5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
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
.end method

.method static synthetic E6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->I6(I)V

    return-void
.end method

.method private F6()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    const-string v1, "FaDetailFragment"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->H3:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a1563

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    const/4 v3, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->M6(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->q()Lcom/huawei/appmarket/zd5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->M6(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->H3:Landroid/view/View;

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->L6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v2, "add bottom button view ex"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v2, "addBottomButton, adding bottom button are not met"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private G6(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->X0:Lcom/huawei/appmarket/vw4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/huawei/appmarket/vw4;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->Q6(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string v0, "FaDetailFragment"

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->O6(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 25
    .line 26
    const-string v1, "relatedFAInfo is null"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->Q6(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-class v2, Lcom/huawei/appmarket/mo3;

    .line 37
    .line 38
    const-string v3, "DownloadProxy"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/huawei/appmarket/mo3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    new-array v7, v6, [I

    .line 52
    .line 53
    invoke-interface {v4, v5, v7}, Lcom/huawei/appmarket/mo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/huawei/appmarket/mo3;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-interface {v2, v7, v8}, Lcom/huawei/appmarket/mo3;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v1, v6

    .line 86
    .line 87
    const-string p1, "resume task: %s"

    .line 88
    .line 89
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    new-array v5, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v5, v6

    .line 108
    .line 109
    const-string v4, "resume FA task failed, pkg=%s"

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D3:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, p0, v4, v3}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Ljava/lang/String;Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D3:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

    .line 133
    .line 134
    new-instance v2, Landroid/content/IntentFilter;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D3:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/appmarket/vs1;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v4, v2, v5, v7}, Lcom/huawei/appmarket/vi6;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/content/IntentFilter;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, ".service.installerservice.Receiver"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D3:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

    .line 209
    .line 210
    invoke-static {v4, v2, v5}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    sget-object v2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "fa detail authTime end = "

    .line 222
    .line 223
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v2, v0, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b3:Lcom/huawei/appmarket/s85;

    .line 241
    .line 242
    const-string v7, "authTime"

    .line 243
    .line 244
    invoke-virtual {v5, v4, v7}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "beforeDownloadTime"

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v4, "downloadTime"

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/huawei/appmarket/kd2;->T()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const-string v5, "DownloadFA"

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    const-class v0, Lcom/huawei/appmarket/eo3;

    .line 268
    .line 269
    invoke-static {v0, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/huawei/appmarket/eo3;

    .line 274
    .line 275
    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;

    .line 276
    .line 277
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;ZLcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/eo3;->agInnerDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/d34;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    const-class v1, Lcom/huawei/appmarket/ug3;

    .line 285
    .line 286
    invoke-static {v1, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/huawei/appmarket/ug3;

    .line 291
    .line 292
    new-instance v4, Lcom/huawei/appmarket/a92;

    .line 293
    .line 294
    invoke-direct {v4}, Lcom/huawei/appmarket/a92;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 298
    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    const-string v5, "getFADownloadReportBean,mViewModel is null"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    invoke-virtual {v5}, Lcom/huawei/appmarket/kd2;->J()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/a92;->setInstallType(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->s()Lcom/huawei/appmarket/sn0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/a92;->setChannelParams(Lcom/huawei/appmarket/sn0;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;

    .line 324
    .line 325
    invoke-direct {v0, p0, v6, p1, v3}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;ZLcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, p1, v4, v0}, Lcom/huawei/appmarket/ug3;->tryDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/a92;Lcom/huawei/appmarket/d34;)V

    .line 329
    .line 330
    .line 331
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method private I6(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/kd2;->T()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/huawei/appmarket/rp3;

    .line 27
    .line 28
    const-string v0, "FaDetailFragment"

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "show error page of AGD, resultCode="

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->O()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/huawei/appmarket/rp3;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->O()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/kd2;->x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/rp3;->showFARetryErrorFragment(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 80
    .line 81
    const-string v1, "it\'s from agd, but there is not handler to callback"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->P6()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/16 p1, 0x6b

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->O6(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->k4()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->M1:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o5(Landroid/view/LayoutInflater;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->K6()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->x3:Z

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->i4(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->g5(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "1490300101"

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->y3:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->E()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/huawei/appmarket/kd2;->J()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->s()Lcom/huawei/appmarket/sn0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/cd2;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sn0;)V

    .line 151
    .line 152
    .line 153
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->y3:Z

    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->U0:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->J6()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
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

.method private J6()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/ru3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b3:Lcom/huawei/appmarket/s85;

    invoke-virtual {v1}, Lcom/huawei/appmarket/s85;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/s85;->l(Z)V

    const-string v2, "refreshUiTime"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fa detail total time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FaDetailFragment"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/huawei/appmarket/ru3;

    invoke-virtual {v1}, Lcom/huawei/appmarket/s85;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/ru3;->k1(ILjava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method private K6()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->X0:Lcom/huawei/appmarket/vw4;

    instance-of v1, v0, Lcom/huawei/appmarket/gf1;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/gf1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf1;->i()Landroid/view/View;

    move-result-object v0

    const-string v1, "FaDetailFragment"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v2, "loadingView is null"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v2, 0x7f0a0edc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v2, "loadingTip is null"

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/sm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/sm;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private M6(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    const-string v1, "FaDetailFragment"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v0, "refreshButtonVisibility, fail"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshButtonVisibility"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-void
.end method

.method private N6()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->G()Lcom/huawei/appmarket/gg0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/pm7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pm7;->h(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P6()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->g5(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C3:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C3:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f120a91

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C3:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C3:Landroid/widget/TextView;

    .line 46
    .line 47
    const v2, 0x7f120b3a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C3:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x40

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method private Q6(I)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->I6(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v0, "FaDetailFragment"

    const-string v1, "not UI thread, have no activity to call runOnUiThread"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$e;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic o6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 12
    .line 13
    const-string p1, "FaDetailFragment"

    .line 14
    .line 15
    const-string v0, "The current activity has been destroyed."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appmarket/kd2;->N()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G6(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method static p6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FaDetailFragment"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 9
    .line 10
    const-string p1, "is a error in Observer"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->x3:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 36
    .line 37
    const-string p1, "listView is null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/fragment/a;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v4}, Lcom/huawei/appgallery/detail/detailservice/fragment/a;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->Q6(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->J6()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->Q6(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    const-class p1, Lcom/huawei/appmarket/bq3;

    .line 77
    .line 78
    const-string v0, "FaDispatcher"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/huawei/appmarket/bq3;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/huawei/appmarket/bq3;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/appmarket/kd2;->N()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G6(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-class p1, Lcom/huawei/appmarket/zp3;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/huawei/appmarket/zp3;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroidx/media3/exoplayer/trackselection/d;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/zp3;->a(Landroid/content/Context;Lcom/huawei/appmarket/u82;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x7

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->Q6(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
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

.method static synthetic q6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->M6(I)V

    return-void
.end method

.method static r6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "downloadtask.package"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "DownloadProxy"

    .line 18
    .line 19
    const-class v1, Lcom/huawei/appmarket/mo3;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    invoke-interface {v0, p2, v2}, Lcom/huawei/appmarket/mo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "downloadtask.status"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_1
    const/4 p2, 0x5

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    if-ne p1, v3, :cond_5

    .line 56
    .line 57
    :cond_2
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/16 p2, 0x69

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 p2, 0x67

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 p2, 0x68

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->O6(I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v3, v1

    .line 84
    .line 85
    const-string p1, "download failed\uff1a%d"

    .line 86
    .line 87
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "FaDetailFragment"

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->Q6(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "DownloadFA"

    .line 100
    .line 101
    const-class p2, Lcom/huawei/appmarket/dt3;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/huawei/appmarket/dt3;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->A3:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/dt3;->unRegisterObserver(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
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

.method static s6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ".service.installerservice.Receiver"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method static t6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "packagename"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "status"

    .line 18
    .line 19
    const/16 v0, -0x63

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "downloadTime"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b3:Lcom/huawei/appmarket/s85;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "installTime"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method static u6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b3:Lcom/huawei/appmarket/s85;

    .line 13
    .line 14
    const-string v1, "bundleName"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "moduleNames"

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p1, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string p1, "fileSize"

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    return-void
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

.method static synthetic v6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->A3:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->A3:Ljava/lang/String;

    return-void
.end method

.method static synthetic x6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Lcom/huawei/appmarket/s85;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b3:Lcom/huawei/appmarket/s85;

    return-object p0
.end method

.method static y6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/kd2;->M()Lcom/huawei/appmarket/zd5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method static synthetic z6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method


# virtual methods
.method public final B5()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->B5()V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->N6()V

    return-void
.end method

.method protected H6(Lcom/huawei/appmarket/kd2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->j()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/kd2;->p0()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->m()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/kd2;->u0(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->o()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/kd2;->A0(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/kd2;->f0(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kd2;->r0(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->g()Lcom/huawei/appmarket/sn0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/kd2;->g0(Lcom/huawei/appmarket/sn0;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/kd2;->o0(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kd2;->n0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kd2;->i0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kd2;->t0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kd2;->m0(Ljava/util/HashMap;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kd2;->s0(Z)V

    :cond_2
    return-void
.end method

.method protected final L6()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "FA_SERVICE_DETAIL_BUTTON_SHOW_ACTION"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fragmentTag"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/kd2;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "showOpenBtn"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "showAddBtn"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/kd2;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "modifyAddBtnPos"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method protected final M5()I
    .registers 2

    .line 1
    const/16 v0, 0x64

    return v0
.end method

.method public final O0(Lcom/huawei/appmarket/cb2;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/cb2;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F6()V

    return-void
.end method

.method protected O6(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kd2;->x0(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->q()Lcom/huawei/appmarket/zd5;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/huawei/appmarket/cb2;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/cb2;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F6()V

    return-void
.end method

.method protected final Z3()Lcom/huawei/appmarket/vw4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ed2;

    invoke-direct {v0}, Lcom/huawei/appmarket/ed2;-><init>()V

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->z3:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ed2;->u(I)V

    return-object v0
.end method

.method public final a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b3:Lcom/huawei/appmarket/s85;

    const-string v1, "beforeDownloadTime"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    return-void
.end method

.method public b2(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/y;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/huawei/appmarket/si8;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/huawei/appmarket/kd2;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/kd2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->H6(Lcom/huawei/appmarket/kd2;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->t()Lcom/huawei/appmarket/zd5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->t()Lcom/huawei/appmarket/zd5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/huawei/appmarket/du4;

    .line 52
    .line 53
    new-instance v3, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->T()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "FaDetailFragment"

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 72
    .line 73
    const-string v3, "no need to set back press event from ag"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v3, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 80
    .line 81
    const-string v5, "set back press event from agd"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lcom/huawei/appmarket/tn5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/huawei/appgallery/detail/detailservice/fragment/b;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, p0, v5, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/b;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;ZLcom/huawei/appmarket/kd2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0, v4}, Lcom/huawei/appmarket/tn5;->h(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/sn5;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->q()Lcom/huawei/appmarket/zd5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$b;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$b;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd2;->V()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->c(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_1
    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->z3:I

    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x0

    .line 148
    const-class v3, Lcom/huawei/appmarket/ua2;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2, v1}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/huawei/appmarket/ua2;

    .line 155
    .line 156
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/ua2;->a(Lcom/huawei/appmarket/ta2;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    new-instance v0, Landroidx/lifecycle/y;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Lcom/huawei/appmarket/si8;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 165
    .line 166
    .line 167
    const-class v2, Lcom/huawei/appmarket/dd2;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/huawei/appmarket/dd2;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F3:Lcom/huawei/appmarket/dd2;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/huawei/appmarket/dd2;->i()Lcom/huawei/appmarket/zd5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F3:Lcom/huawei/appmarket/dd2;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/huawei/appmarket/dd2;->i()Lcom/huawei/appmarket/zd5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast p1, Lcom/huawei/appmarket/du4;

    .line 195
    .line 196
    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$c;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$c;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

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

.method public final g2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->g2()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D3:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D3:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/kd2;->i0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/kd2;->t()Lcom/huawei/appmarket/zd5;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m;->removeObservers(Lcom/huawei/appmarket/du4;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F3:Lcom/huawei/appmarket/dd2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F3:Lcom/huawei/appmarket/dd2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dd2;->i()Lcom/huawei/appmarket/zd5;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m;->removeObservers(Lcom/huawei/appmarket/du4;)V

    :cond_2
    return-void
.end method

.method protected final g5(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->g5(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->x3:Z

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->i4(I)V

    :cond_1
    return-void
.end method

.method public final h2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v3, Lcom/huawei/appmarket/ua2;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/ua2;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/ua2;->b(Lcom/huawei/appmarket/ta2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    .line 36
    .line 37
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->h2()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->x3:Z

    .line 41
    .line 42
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appmarket/kd2;->p()Lcom/huawei/appmarket/zd5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/kd2;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/kd2;->p()Lcom/huawei/appmarket/zd5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m;->removeObservers(Lcom/huawei/appmarket/du4;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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

.method protected final i4(I)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->x3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i4(I)V

    :cond_0
    return-void
.end method

.method public final j6()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final k4()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->k4()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    return-void
.end method

.method protected s4(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->s4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    const v0, 0x7f0a10e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->H3:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F6()V

    return-void
.end method

.method protected final t4(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->t4(Landroid/view/ViewGroup;)V

    const/16 p1, 0x6b

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->O6(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->M1:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o5(Landroid/view/LayoutInflater;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->U0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->K6()V

    return-void
.end method

.method protected final v4()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->N6()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->M1:Landroid/view/LayoutInflater;

    const v1, 0x7f0d03ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$d;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    const v1, 0x7f0a07c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C3:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120a91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C3:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->B3:Landroid/view/View;

    const v1, 0x7f0a1631

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->z3:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final w(Lcom/huawei/appmarket/cb2;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/cb2;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->G3:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F6()V

    return-void
.end method
