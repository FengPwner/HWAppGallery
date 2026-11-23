.class public Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/ax3;
.implements Lcom/huawei/appmarket/jz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;,
        Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$d;,
        Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$f;,
        Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$e;,
        Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;
    }
.end annotation


# static fields
.field private static d3:Z = false

.field private static e3:Landroid/os/Handler;


# instance fields
.field protected A2:Z

.field protected B2:Z

.field private C2:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Landroid/content/BroadcastReceiver;

.field private E2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;

.field private F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field protected H2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;

.field protected I2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

.field private J2:Landroidx/core/widget/NestedScrollView;

.field private K2:Landroid/widget/LinearLayout;

.field private L2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/PersonalInfoChangeReceiver;

.field private M2:Lcom/huawei/appmarket/aq1;

.field private N2:Landroid/widget/LinearLayout;

.field private O2:Landroid/widget/LinearLayout;

.field private P2:I

.field private Q2:I

.field private R2:Landroid/widget/ImageView;

.field private S2:Landroid/widget/TextView;

.field private T2:Z

.field private U2:Z

.field private V2:Z

.field private W2:Z

.field private X2:Z

.field private Y2:I

.field private Z2:I

.field private a3:Z

.field private b3:Z

.field private c3:Z

.field private y2:I

.field private z2:Lcom/huawei/appmarket/x46;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->e3:Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/appmarket/d06;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->y2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->A2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B2:Z

    new-instance v0, Lcom/huawei/appmarket/zd5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->C2:Lcom/huawei/appmarket/zd5;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->D2:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->E2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    return-void
.end method

.method private A6(Z)Z
    .registers 4

    .line 1
    const-string v0, "homepage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->b1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
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

.method private B6(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 12
    .line 13
    const-string v3, "BaseDynamicListFragment"

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 18
    .line 19
    instance-of v2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 20
    .line 21
    if-eqz v2, :cond_16

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 24
    .line 25
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->setPageNum(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_10

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_10

    .line 46
    .line 47
    sget-object v2, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "onResponseSucc, reqId = "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->A2:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getReqPageNum()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->M4(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 90
    .line 91
    if-eq v5, v6, :cond_3

    .line 92
    .line 93
    const-string v5, "onResponseSucc, preLoadSecondPage"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getHasNextPage()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_0
    invoke-direct {p0, v5}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->A6(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    iput v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    .line 115
    .line 116
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7, v5, v6}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->e4()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->C0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getCacheFilterString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->l0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v6, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    .line 145
    .line 146
    invoke-direct {p0, v5, v6}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->C6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "preLoadSecondPage, not meet preload conditions: "

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v5, "res titleName is Empty"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->h0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->j0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->j0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r0:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h4(Lcom/huawei/appmarket/v34;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q4(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "onResponseSucc not need handleResponse, uri: "

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_6
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 251
    .line 252
    if-ne v5, v6, :cond_7

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const/4 v5, 0x0

    .line 257
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {p0, v6}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->M4(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v2, v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->w(ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v6, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 277
    .line 278
    if-eq v5, v6, :cond_8

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const/4 v5, 0x0

    .line 283
    :goto_4
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setEnableChangeLoadingView(Z)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    const/4 v2, 0x0

    .line 296
    :goto_5
    invoke-virtual {p0, v0, p1, v2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->J6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->E6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catch_0
    move-exception v2

    .line 304
    sget-object v5, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "UpdateProvider throws exception: "

    .line 309
    .line 310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v5, v3, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    iget v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s0:I

    .line 335
    .line 336
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 337
    .line 338
    invoke-interface {v2, v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v0, v4

    .line 352
    iget v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    .line 353
    .line 354
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    .line 359
    .line 360
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v5, "onAfterUpdateProvider nextPageNum = "

    .line 365
    .line 366
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Z2:I

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    if-ge v2, v5, :cond_d

    .line 385
    .line 386
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getLayout()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getLayoutData()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    :cond_c
    iget p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Z2:I

    .line 415
    .line 416
    add-int/2addr p1, v4

    .line 417
    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Z2:I

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 420
    .line 421
    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "onAfterUpdateProvider autoLoadTimes = "

    .line 425
    .line 426
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Z2:I

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_d
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getLayout()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getLayoutData()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_f

    .line 462
    .line 463
    :cond_e
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 464
    .line 465
    if-eqz p1, :cond_f

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F0()V

    .line 468
    .line 469
    .line 470
    :cond_f
    iput v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Z2:I

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v5, "onResponseFail, rtnType = "

    .line 483
    .line 484
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v5, ", responseCode = "

    .line 495
    .line 496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v5, ", rtnCode:"

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v5, ", loadingCtl = "

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->A2:Z

    .line 536
    .line 537
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 538
    .line 539
    if-eq v0, v1, :cond_17

    .line 540
    .line 541
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 542
    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_12

    .line 550
    .line 551
    :cond_11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 552
    .line 553
    const/4 v1, 0x4

    .line 554
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    :cond_12
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    .line 558
    .line 559
    if-eqz v0, :cond_14

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_13

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    :cond_13
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vw4;->c(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_14
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_15

    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_15

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_15
    move v4, v0

    .line 597
    :goto_7
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->L5(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 601
    .line 602
    if-eqz p1, :cond_17

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->O0()V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_16
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 609
    .line 610
    const-string v0, "onResponse, request or response type error"

    .line 611
    .line 612
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_17
    :goto_8
    return-void
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

.method private C6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->setPreLoad(Z)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->setPageNum(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->createRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/u34;->setRequestId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    invoke-interface {p1}, Lcom/huawei/appmarket/u34;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/x46;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/o77;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->f0:Lcom/huawei/appmarket/n87;

    sget-object p2, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preLoadData, preLoad reqId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/u34;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseDynamicListFragment"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static E6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "BaseDynamicListFragment"

    const-string v2, "refreshRedDotResponseBean:start"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "refreshRedDotResponseBean:not china"

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-nez v2, :cond_1

    const-string p0, "refreshRedDotResponseBean:res no DetailResponse"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getRtnCode()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "servicelistcardv2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    const-string v4, "servicelistcardv3"

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "top3servicecard"

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnCode_(I)V

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v4, "refreshRedDotResponseBean:TOP_3_SERVICE_CARD success"

    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v4, "refreshRedDotResponseBean:TOP_3_SERVICE_CARD is empty"

    :goto_3
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    if-nez v4, :cond_a

    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v4, "refreshRedDotResponseBean:baseGridCardBean no BaseGridCardBean"

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnCode_(I)V

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "refreshRedDotResponseBean:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    :goto_5
    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v4, "refreshRedDotResponseBean:getDataList is empty"

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->p0(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_d

    const-class p0, Lcom/huawei/appmarket/cz3;

    invoke-static {p0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/cz3;

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/cz3;->Q1(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    :cond_d
    return-void

    :cond_e
    :goto_6
    const-string p0, "refreshRedDotResponseBean:layoutDataList is empty"

    goto/16 :goto_0

    :cond_f
    :goto_7
    const-string p0, "refreshRedDotResponseBean:res code fail"

    goto/16 :goto_0
.end method

.method private F6()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/a63;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 9
    .line 10
    const-string v1, "BaseDynamicListFragment"

    .line 11
    .line 12
    const-string v2, "refreshTitleUserName titleUserName is null"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    const-string v2, "search_setting_msg"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v5, 0x7f07092f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const v6, 0x7f0707e4

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-static {v0, v6, v7, v5}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f070926

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v5, v6

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v6, 0x7f070931

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v5, v2

    .line 97
    sub-int/2addr v5, v3

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v5, v2

    .line 107
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x3

    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 142
    .line 143
    const v2, 0x7f120be1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f120037

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x1

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v1, v2, v4

    .line 181
    .line 182
    const v1, 0x7f120be0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    return-void
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

.method private G6(Landroid/widget/LinearLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {p2, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string p2, "BaseDynamicListFragment"

    const-string v0, "container must in RelativeLayout. "

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private H6()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v2, v5, v4}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    const-string v6, "scaleX"

    invoke-static {v1, v2, v6, v4}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    const-string v6, "scaleY"

    invoke-static {v1, v2, v6, v4}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v2, v5, v4}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v3, v5

    iget v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Q2:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v3, v0

    const-string v0, "translationX"

    invoke-static {v2, v4, v0, v3}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private I6()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic Q5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F6()V

    return-void
.end method

.method public static synthetic R5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/sk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method static synthetic S5()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->e3:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic T5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic U5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic V5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic W5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Q2:I

    return p0
.end method

.method static synthetic X5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    return-void
.end method

.method static synthetic Y5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->W2:Z

    return p0
.end method

.method static synthetic Z5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->W2:Z

    return-void
.end method

.method static synthetic a6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->V2:Z

    return p0
.end method

.method static synthetic b6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->V2:Z

    return-void
.end method

.method static synthetic c6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->X2:Z

    return p0
.end method

.method static synthetic d6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->X2:Z

    return-void
.end method

.method static synthetic e6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H6()V

    return-void
.end method

.method static synthetic f6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic g6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    return-void
.end method

.method static synthetic h6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I6()V

    return-void
.end method

.method static synthetic j6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B6(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    return-void
.end method

.method static synthetic k6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic l6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic m6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic n6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic o6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic p6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic q6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method private s6()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/e63;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;

    move-result-object v0

    const-string v1, "BaseDynamicListFragment"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->c3:Z

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->J2:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B2:Z

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez v3, :cond_3

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v2, "listView is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0808b4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->J2:Landroidx/core/widget/NestedScrollView;

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;

    invoke-virtual {v1, v3, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;->l(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->initActionBarViews(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->k1()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J1:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->r6(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->c3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B2:Z

    iget-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J1:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->r6(Z)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;->h()V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->J2:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->t6()V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analyse header failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private t6()V
    .registers 11

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    instance-of v0, v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    const-string v1, "BaseDynamicListFragment"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v2, "createHeaderActionBar listView is not instanceof NestedBottomRecyclerView"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->c3:Z

    const-string v2, "personalheaderv5"

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "search_msg"

    const-string v4, "big_title"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "search_setting_msg"

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->k1()V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    check-cast v2, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-virtual {v2}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->i1()V

    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->h1(Lcom/huawei/appmarket/ax3;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->l1()V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    sget-object v2, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "initActionBarViews titleType = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G4()V

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h5(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v3

    const-string v6, "showAboutCard"

    invoke-virtual {v3, v6, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "personalIcon"

    const v7, 0x7f0a1547

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G6(Landroid/widget/LinearLayout;I)V

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0768

    invoke-virtual {v5, v6, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a1137

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07090f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070140

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7f080080

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    new-instance v6, Lcom/huawei/appmarket/tf7;

    invoke-direct {v6, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a1135

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/huawei/appmarket/xb5;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const v5, 0x7f0a1136

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->x6(Landroid/widget/LinearLayout;)V

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G6(Landroid/widget/LinearLayout;I)V

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "type"

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "1061000101"

    invoke-static {v5, v3}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, v9}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G6(Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->x6(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d0774

    invoke-virtual {v3, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a1144

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, Lcom/huawei/appmarket/tf7;

    invoke-direct {v5, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a1142

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/appmarket/hb7;->a(Landroid/widget/ImageView;Landroid/content/Context;)V

    const v3, 0x7f0a1143

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->w6(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G6(Landroid/widget/LinearLayout;I)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, v9}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G6(Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 11
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->x6(Landroid/widget/LinearLayout;)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/h44;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h44;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->o2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " refreshHeadImage open tableName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->p2:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r2:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->k(Lcom/huawei/appmarket/h44;Landroid/view/View;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "refreshHeadImage close tableName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getParentFragment is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " refreshHeadImage close tableName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/h44;->t1(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->p2:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->j(Lcom/huawei/appmarket/h44;Landroid/view/View;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private w6(Landroid/widget/LinearLayout;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0769

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1135

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/dc5;->a(Landroid/widget/ImageView;Landroid/content/Context;)V

    const v0, 0x7f0a1138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0a1547

    const-string v1, "personalIcon"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private x6(Landroid/widget/LinearLayout;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0773

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/tf7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1140

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0a1547

    const-string v1, "personalIcon"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private y6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/x46;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->A6(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    const-string v1, "BaseDynamicListFragment"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/x46;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->e3:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/x46;->f(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v4, v3, Lcom/huawei/appmarket/v34;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/appmarket/v34;

    invoke-interface {v3}, Lcom/huawei/appmarket/v34;->getHasNextPage()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getReqPageNum()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->C6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;I)V

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPageData, postDelayed CachedResRunnable reqId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;

    invoke-direct {p1, p0, v2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getReqPageNum()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->A2:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, "load second page ignored."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/x46;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/o77;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->f0:Lcom/huawei/appmarket/n87;

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method private z6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 8

    .line 1
    const-string v0, "BaseDynamicListFragment"

    const-string v1, "Current dataList:"

    const-string v2, "response layouts numb:"

    const-string v3, "onResponseSucc, ResponseType\uff1a"

    :try_start_0
    sget-object v4, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getLayout()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "layouts null"

    invoke-virtual {v4, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "get layouts err."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final D6()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->C2:Lcom/huawei/appmarket/zd5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/kj0;->a(ILcom/huawei/appmarket/y1;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method protected final G4()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTitleInfo titleType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseDynamicListFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitleBean(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setDetailId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setTraceId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setPageLevel(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setStatKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setTabItems(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setSecondTabIconClicked(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->A0:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setTitleIconType(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    :cond_0
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->setShareInfo_(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    :cond_1
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->B0:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;->setSpinnerInfo_(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    :cond_3
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->r6(Z)V

    return-void
.end method

.method protected final J6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 2
    .line 3
    const-string v1, "BaseDynamicListFragment"

    .line 4
    .line 5
    const-string v2, "updateProvider"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getLayout()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->V()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "personalheaderv5"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const-string v4, "personalheaderv6"

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->V()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget v2, Lcom/huawei/appmarket/af8;->a:I

    .line 81
    .line 82
    const-string v2, "hw_sc.anco.enable"

    .line 83
    .line 84
    invoke-static {v2}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v2, Lcom/huawei/appmarket/w81;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/huawei/appmarket/w81;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/w81;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    new-instance v2, Lcom/huawei/appmarket/a06;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/huawei/appmarket/a06;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/w81;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/huawei/appmarket/w81;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTitleType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitleBean(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    instance-of v2, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    move-object v2, p2

    .line 139
    check-cast v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->w0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitleBean(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 158
    .line 159
    const-string v5, "use defaultTitleType."

    .line 160
    .line 161
    invoke-virtual {v3, v1, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z0:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    sget-object v2, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 168
    .line 169
    const-string v3, "defaultTitleType not support!"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "search_msg"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x4

    .line 197
    if-le v3, v5, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/huawei/appmarket/hj0;

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-static {v3}, Lcom/huawei/appmarket/f10;->a(Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lcom/huawei/appmarket/f10;->a(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "AgGuard"

    .line 248
    .line 249
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    const-class v3, Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-interface {v2}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->isServiceEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_d
    :goto_8
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_e
    new-instance v3, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_10

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lcom/huawei/appmarket/hj0;

    .line 323
    .line 324
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->c(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_12

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lcom/huawei/appmarket/hj0;

    .line 360
    .line 361
    const-string v7, "safetyscanemptycard"

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/2addr v5, v0

    .line 378
    if-le v3, v5, :cond_12

    .line 379
    .line 380
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcom/huawei/appmarket/hj0;

    .line 385
    .line 386
    sget-object v6, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 387
    .line 388
    const-string v7, "filterSafetyScanEmptyCardDivider"

    .line 389
    .line 390
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v6, "personallocaldividercard"

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    :goto_b
    const-class v2, Lcom/huawei/appmarket/gq3;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/huawei/appmarket/gq3;

    .line 419
    .line 420
    invoke-interface {v2}, Lcom/huawei/appmarket/gq3;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 427
    .line 428
    const-string v2, "no need for filtering"

    .line 429
    .line 430
    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_13
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 448
    .line 449
    const-string v2, "card list is empty"

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    const/4 v3, 0x0

    .line 453
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v6, -0x1

    .line 458
    if-ge v3, v5, :cond_16

    .line 459
    .line 460
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/huawei/appmarket/hj0;

    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v7, "notificationswitchcard"

    .line 471
    .line 472
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_15

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_16
    const/4 v3, -0x1

    .line 483
    :goto_e
    if-ne v3, v6, :cond_17

    .line 484
    .line 485
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 486
    .line 487
    const-string v2, "can not find switchCard"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_17
    add-int/lit8 v5, v3, 0x1

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-ge v5, v6, :cond_19

    .line 500
    .line 501
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lcom/huawei/appmarket/hj0;

    .line 506
    .line 507
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-wide v5, v5, Lcom/huawei/appmarket/hj0;->d:J

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sub-int/2addr v3, v0

    .line 517
    :goto_f
    if-ltz v3, :cond_1a

    .line 518
    .line 519
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/huawei/appmarket/hj0;

    .line 524
    .line 525
    iget-wide v7, v0, Lcom/huawei/appmarket/hj0;->d:J

    .line 526
    .line 527
    cmp-long v0, v7, v5

    .line 528
    .line 529
    if-nez v0, :cond_18

    .line 530
    .line 531
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 535
    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v8, "Duplicate card removed, ID: "

    .line 539
    .line 540
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v0, v1, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    add-int/lit8 v3, v3, -0x1

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_1a
    :goto_10
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1b

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1b
    invoke-static {}, Lcom/huawei/appmarket/yk0;->d()Lcom/huawei/appmarket/yk0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lcom/huawei/appmarket/yk0;->b()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_1c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_1d

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/huawei/appmarket/hj0;

    .line 594
    .line 595
    invoke-static {}, Lcom/huawei/appmarket/yk0;->d()Lcom/huawei/appmarket/yk0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/yk0;->c(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_1c

    .line 608
    .line 609
    invoke-static {}, Lcom/huawei/appmarket/yk0;->d()Lcom/huawei/appmarket/yk0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/yk0;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1d
    :goto_12
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1e

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_1e
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lcom/huawei/appmarket/hj0;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    if-eqz v2, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_13

    .line 648
    :cond_1f
    move-object v2, v3

    .line 649
    :goto_13
    iput-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G2:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2}, Lcom/huawei/appmarket/e63;->b(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_20

    .line 656
    .line 657
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iput-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F2:Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_20
    iput-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F2:Ljava/lang/String;

    .line 664
    .line 665
    :goto_14
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->s6()V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 671
    .line 672
    .line 673
    if-eqz p3, :cond_22

    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    .line 676
    .line 677
    .line 678
    move-result p3

    .line 679
    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->M4(I)Z

    .line 680
    .line 681
    .line 682
    move-result p3

    .line 683
    if-eqz p3, :cond_22

    .line 684
    .line 685
    iget-boolean p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->a3:Z

    .line 686
    .line 687
    if-eqz p3, :cond_22

    .line 688
    .line 689
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 690
    .line 691
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->scrollToTop()V

    .line 692
    .line 693
    .line 694
    sget-object p3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v2, "listView.setSelection(0), uri = "

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {p3, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_21
    iget-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    .line 717
    .line 718
    invoke-virtual {p3}, Lcom/huawei/appmarket/x46;->g()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E3(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appmarket/v34;)V

    .line 722
    .line 723
    .line 724
    :cond_22
    :goto_15
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 725
    .line 726
    instance-of p3, p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    .line 727
    .line 728
    if-eqz p3, :cond_23

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    .line 731
    .line 732
    .line 733
    move-result p3

    .line 734
    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->M4(I)Z

    .line 735
    .line 736
    .line 737
    move-result p3

    .line 738
    if-eqz p3, :cond_23

    .line 739
    .line 740
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 741
    .line 742
    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    .line 743
    .line 744
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->I(Lcom/huawei/appmarket/v34;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    .line 753
    .line 754
    .line 755
    :cond_23
    invoke-static {}, Lcom/huawei/appmarket/yb5;->a()V

    .line 756
    .line 757
    .line 758
    return-void
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method protected final L5(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L5(I)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/q42;->f()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->y2:I

    new-instance v1, Lcom/huawei/appmarket/oj6;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/oj6;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/oj6;->c(I)V

    return-void
.end method

.method protected final M4(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final P5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->D2:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->D2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final U0(Z)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/q42;->f()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->y2:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/sk0;

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/sk0;->f()V

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->y2:I

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/oj6;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/oj6;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/oj6;->d()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->e4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->C0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->createRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getCacheFilterString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->l0(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "BaseDynamicListFragment"

    const-string v2, "onPrepareRequestParams, call store, request tab detail"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/x46;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/x46;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepareRequestParams, preLoadCache cachedNull reqId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    if-le v0, p2, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->y6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->getCacheID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    new-instance p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/o77;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->f0:Lcom/huawei/appmarket/n87;

    :goto_0
    return-void
.end method

.method public final Z()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->M4(I)Z

    move-result v0

    const-string v1, "BaseDynamicListFragment"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v2, "first page not ready, skip loading more."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadingMore, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pageNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method public final Z0(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z0(I)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B2:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-boolean p1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->d3:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B2:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->r6(Z)V

    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d0755

    return v0
.end method

.method protected final c4()Lcom/huawei/appmarket/vw4;
    .registers 7

    .line 1
    const-string v0, ", error: "

    .line 2
    .line 3
    const-string v1, "BaseDynamicListFragment"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "LOADING_CTL_NAME"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/huawei/appmarket/vw4;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    goto :goto_2

    .line 34
    :catch_2
    move-exception v3

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    sget-object v4, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 37
    .line 38
    const-string v5, "ClassNotFoundException: "

    .line 39
    .line 40
    :goto_1
    invoke-static {v5, v2, v0}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_2
    sget-object v4, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 49
    .line 50
    const-string v5, "IllegalAccessException: "

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_3
    sget-object v4, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 54
    .line 55
    const-string v5, "InstantiationException: "

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_4
    const/4 v3, 0x0

    .line 59
    :goto_5
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/huawei/appmarket/gf1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/gf1;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3
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

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x46;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/x46;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "header_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F2:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "current_header_key"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G2:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;->a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l5()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 74
    .line 75
    :cond_3
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/huawei/appgallery/usercenter/personal/base/fragment/a$a;->b:Lcom/huawei/appgallery/usercenter/personal/base/fragment/a$a;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/a;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/usercenter/personal/base/fragment/a$a;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Account"

    .line 87
    .line 88
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/gw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->M2:Lcom/huawei/appmarket/aq1;

    .line 105
    .line 106
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/PersonalInfoChangeReceiver;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/PersonalInfoChangeReceiver;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->L2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/PersonalInfoChangeReceiver;

    .line 112
    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    .line 114
    .line 115
    sget-object v1, Lcom/huawei/appmarket/uq8;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->L2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/PersonalInfoChangeReceiver;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 127
    .line 128
    .line 129
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCreateView currentHeaderCardName = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "BaseDynamicListFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/xz5;->i(Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/huawei/appmarket/s24;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/huawei/appmarket/s24;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/s24;->A(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const-string p2, "data is not ready, show loading..."

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->A2:Z

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->n0()V

    .line 76
    .line 77
    .line 78
    const-string p2, "last request failed, retry..."

    .line 79
    .line 80
    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->U4()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setNeedFootView(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P1:J

    .line 126
    .line 127
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/huawei/appmarket/rz5;->d(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Q2:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/huawei/appmarket/rz5;->c(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 150
    .line 151
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 152
    .line 153
    const v0, 0x7f0a1139

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 165
    .line 166
    const v0, 0x7f0a1128

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->J2:Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;->setStateChangedListener(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout$b;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v0, 0x7f0a1122

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->K2:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const v0, 0x7f0a13ca

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const v0, 0x7f0a1145

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 222
    .line 223
    const v0, 0x7f0a1146

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 235
    .line 236
    const v0, 0x7f0a1147

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->K2:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->H(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->N2:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->H(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->J(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v4, 0x7f07092d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const v5, 0x7f0700bb

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-float v4, v4

    .line 300
    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 301
    .line 302
    instance-of v6, v5, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 303
    .line 304
    if-eqz v6, :cond_5

    .line 305
    .line 306
    check-cast v5, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 307
    .line 308
    invoke-virtual {v5, v4, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    .line 309
    .line 310
    .line 311
    float-to-int v0, v0

    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const v4, 0x7f0700ba

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {v5, v0, p2, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F2:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    iput-boolean v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->c3:Z

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->s6()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_0
    move-exception p2

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G2:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz p2, :cond_7

    .line 341
    .line 342
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->c3:Z

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->t6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "OnCreateView throws exception: "

    .line 353
    .line 354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-static {v0, p2}, Lcom/huawei/appmarket/z53;->c(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance v0, Lcom/huawei/appmarket/wz5;

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-direct {v0, p0, v4}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p2, v0}, Lcom/huawei/appmarket/rd8;->b(Landroid/content/Context;Lcom/huawei/appmarket/wz5;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F6()V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->C2:Lcom/huawei/appmarket/zd5;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lcom/huawei/appmarket/du4;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v4, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$d;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-direct {v4, p0, v5}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$d;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/sk0;

    .line 412
    .line 413
    if-eqz p2, :cond_8

    .line 414
    .line 415
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/sk0;->z(Lcom/huawei/appmarket/jz3;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/f01;->b()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_9

    .line 423
    .line 424
    sget-object p2, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 425
    .line 426
    const-string p3, "child protected mode not show dialog"

    .line 427
    .line 428
    :goto_5
    invoke-virtual {p2, v2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_9
    if-eqz p3, :cond_a

    .line 433
    .line 434
    const-string p2, "has_show_dialog"

    .line 435
    .line 436
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_a

    .line 441
    .line 442
    sget-object p2, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 443
    .line 444
    const-string p3, "show dialog before"

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    const-string p3, "JointMessage"

    .line 452
    .line 453
    check-cast p2, Lcom/huawei/appmarket/dr6;

    .line 454
    .line 455
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    const-class p3, Lcom/huawei/appmarket/mn3;

    .line 460
    .line 461
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    check-cast p3, Lcom/huawei/appmarket/mn3;

    .line 466
    .line 467
    const-class p3, Lcom/huawei/appmarket/st3;

    .line 468
    .line 469
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Lcom/huawei/appmarket/st3;

    .line 474
    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    invoke-interface {p2, v3, p3}, Lcom/huawei/appmarket/st3;->c(ILandroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->b3:Z

    .line 483
    .line 484
    :goto_6
    return-object p1
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public final g2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xz5;->i(Z)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/huawei/appmarket/s24;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/huawei/appmarket/s24;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/huawei/appmarket/s24;->destroy()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/uz7;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->M2:Lcom/huawei/appmarket/aq1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->L2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/PersonalInfoChangeReceiver;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->E2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->e3:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 64
    .line 65
    const-string v1, "BaseDynamicListFragment"

    .line 66
    .line 67
    const-string v2, "resDelayHandler = null"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
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

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 11

    .line 1
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 2
    .line 3
    const-string v0, "BaseDynamicListFragment"

    .line 4
    .line 5
    const-string v1, "onCompleted"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->d3:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P1:J

    .line 18
    .line 19
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/huawei/appmarket/u34;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 27
    .line 28
    instance-of v4, v2, Lcom/huawei/appmarket/v34;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/huawei/appmarket/u34;

    .line 33
    .line 34
    check-cast v2, Lcom/huawei/appmarket/v34;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/huawei/appmarket/u34;->isPreLoad()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/huawei/appmarket/u34;->getRequestId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/u34;->setPreLoad(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    .line 50
    .line 51
    new-instance v5, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 58
    .line 59
    invoke-direct {v5, v6, v7}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, p2}, Lcom/huawei/appmarket/x46;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "onHandlePreLoadRes, cache preLoad data reqId = "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v0, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/huawei/appmarket/v34;->getResponseCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/huawei/appmarket/v34;->getRtnCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->z2:Lcom/huawei/appmarket/x46;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/x46;->e(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "onHandlePreLoadRes, load waitting pagedata reqId = "

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4, v1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->e4()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->C0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getCacheFilterString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->l0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->setPreLoad(Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->y6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "onHandlePreLoadRes, preLoad failed = "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->B6(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string p2, "onCompleted, request or response type error"

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H2:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;

    .line 190
    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->c3:Z

    .line 195
    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    const-string p2, "refreshRootView not need change background"

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 211
    .line 212
    const p2, 0x7f060075

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 220
    .line 221
    const p2, 0x7f0608ba

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    :goto_2
    const-string p2, "rootView or personalHeaderView is null."

    .line 226
    .line 227
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return v3
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
.end method

.method protected final i5()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$f;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->D2:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->D2:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v0, v2, v3}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->D2:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->E2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;

    .line 57
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v1, "com.huawei.appmarket.action.personal.view.refreshLanternCard"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->E2:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final j()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/q42;->f()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->y2:I

    return-void
.end method

.method public final l0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U0(Z)Z

    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "BaseDynamicListFragment"

    const-string v2, "retry request"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->q0()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a1140

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f120363

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const v0, 0x7f0a1141

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/q37;->a()Lcom/huawei/appmarket/q37;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/q37;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "activityUri|info_search"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x7f0a1135

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const p1, 0x7f12035f

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "activityUri|msg_bell"

    .line 74
    .line 75
    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f0a1146

    .line 85
    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f0a1147

    .line 94
    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x7f0a1142

    .line 104
    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const v0, 0x7f0a1143

    .line 113
    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 119
    .line 120
    const-string v0, "BaseDynamicListFragment"

    .line 121
    .line 122
    const-string v1, "click no define"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "type"

    .line 134
    .line 135
    const-string v1, "search_setting_msg"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "1061000102"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "activityUri|setting"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "activityUri|setting?precondition={\"tipfilter\":\"updatereddotfilter\"}&aglocation="

    .line 164
    .line 165
    :goto_2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const p1, 0x7f12031c

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const p1, 0x7f120365

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "activityUri|info_head"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :goto_5
    return-void
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

.method public final r2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r2()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/sk0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->e3:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/p30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/p30;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final r6(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->c3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 6
    .line 7
    const-string v0, "BaseDynamicListFragment"

    .line 8
    .line 9
    const-string v1, "changeStatusBar not need changeImmersive"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f0608ba

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f060075

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
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

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t2(Landroid/os/Bundle;)V

    const-string v0, "header_key"

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->F2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_header_key"

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->G2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_show_dialog"

    iget-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->b3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u6(IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const-string v3, "BaseDynamicListFragment"

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 29
    .line 30
    const-string p2, "executeScrollStopAnimation param is null"

    .line 31
    .line 32
    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "executeScrollStopAnimation"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ";isHeaderVisible = "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "hasExecuteAnimation = "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->W2:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->V2:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 85
    .line 86
    if-lt p1, p2, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->V2:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->V2:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-nez p2, :cond_8

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I6()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    iget p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 105
    .line 106
    if-lt p1, p2, :cond_9

    .line 107
    .line 108
    iget-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 109
    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->X2:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I6()V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 118
    .line 119
    if-ge p1, p2, :cond_a

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->X2:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H6()V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    return-void
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

.method public final v6(IZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->W2:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->a3:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->R2:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S2:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    const-string v3, "BaseDynamicListFragment"

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 33
    .line 34
    const-string p2, "executeTitleAnimation param is null"

    .line 35
    .line 36
    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez p3, :cond_7

    .line 41
    .line 42
    sget-object p3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 43
    .line 44
    const-string v1, "executeTitleAnimation auto scroll"

    .line 45
    .line 46
    invoke-virtual {p3, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 53
    .line 54
    if-lt p1, p2, :cond_4

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 61
    .line 62
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 73
    .line 74
    if-ge p1, p2, :cond_6

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->O2:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-void

    .line 114
    :cond_7
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 117
    .line 118
    if-lt p1, p2, :cond_8

    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I6()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->P2:I

    .line 132
    .line 133
    if-ge p1, p2, :cond_a

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H6()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U2:Z

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T2:Z

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I6()V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    return-void
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

.method protected w4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    const v1, 0x7f0a02aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$e;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method
