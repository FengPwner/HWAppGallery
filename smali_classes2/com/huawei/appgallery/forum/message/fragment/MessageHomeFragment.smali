.class public Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "message.home"
    protocol = Lcom/huawei/appgallery/forum/message/fragment/IMessageHomeFrgProtocol;
.end annotation


# instance fields
.field private X2:Landroid/view/View;

.field private Y2:Landroidx/fragment/app/FragmentActivity;

.field public Z2:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

.field private a3:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

.field private b3:Landroid/widget/FrameLayout;

.field private c3:Landroid/widget/RelativeLayout;

.field protected d3:Landroidx/recyclerview/widget/RecyclerView;

.field protected e3:Lcom/huawei/appmarket/vp2;

.field private f3:I

.field private g3:Ljava/lang/String;

.field private h3:Ljava/lang/String;

.field private i3:Lcom/huawei/appmarket/p71;

.field private j3:I

.field private k3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private l3:Lcom/huawei/appmarket/od0;

.field private final m3:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment$a;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->m3:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic A6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->O6(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    return-void
.end method

.method static synthetic B6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method

.method static C6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->P6(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method static synthetic D6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)Lcom/huawei/appmarket/p71;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->i3:Lcom/huawei/appmarket/p71;

    return-object p0
.end method

.method static E6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    :cond_0
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->n2(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->e3:Lcom/huawei/appmarket/vp2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vp2;->p(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/huawei/appmarket/k44;->a:Lcom/huawei/appmarket/k44;

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/k44;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->L6()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->N6()V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method static synthetic F6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->f3:I

    return p0
.end method

.method static synthetic G6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->N6()V

    return-void
.end method

.method static synthetic H6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->L6()V

    return-void
.end method

.method static synthetic I6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;Lcom/huawei/appmarket/od0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->S6(Lcom/huawei/appmarket/od0;Ljava/util/List;)Z

    return-void
.end method

.method private K6()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/k44;->a:Lcom/huawei/appmarket/k44;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/k44;->b(J)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->N6()V

    return-void
.end method

.method private L6()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fe0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/fe0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->j3:I

    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->f3:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fe0;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "result_success"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/huawei/appmarket/ip2;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/huawei/appmarket/ip2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    packed-switch v5, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ip2;->n(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ip2;->l(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ip2;->h(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ip2;->i(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ip2;->j(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ip2;->k(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ip2;->m(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v3, "replyMsgCnt"

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/huawei/appmarket/ip2;->f()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v3, "importantMsgCnt"

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/huawei/appmarket/ip2;->c()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v3, "followMsgCnt"

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/huawei/appmarket/ip2;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v3, "growthMsgCnt"

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/huawei/appmarket/ip2;->b()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v3, "likeMsgCnt"

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/huawei/appmarket/ip2;->d()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v3, "pushMsgCnt"

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/huawei/appmarket/ip2;->e()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v3, "reviewMsgCnt"

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/huawei/appmarket/ip2;->g()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/huawei/appmarket/od0;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-string v3, "replyMsgSwitch"

    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/huawei/appmarket/od0;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-string v3, "importantMsgSwitch"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/huawei/appmarket/od0;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const-string v3, "followMsgSwitch"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/huawei/appmarket/od0;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v3, "growthMsgSwitch"

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/huawei/appmarket/od0;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v3, "likeMsgSwitch"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/huawei/appmarket/od0;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-string v3, "pushMsgSwitch"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/huawei/appmarket/od0;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string v3, "reviewMsgSwitch"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const/4 v2, -0x1

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_1
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static M6(Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method private N6()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k44;->a:Lcom/huawei/appmarket/k44;

    invoke-interface {v0}, Lcom/huawei/appmarket/k44;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Z2:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    if-lez v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private O6(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->P6(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->h3:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "user_id"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "domain_id"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "service_type"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "action_forum_visit_message"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "forumremindcardv4"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->e3:Lcom/huawei/appmarket/vp2;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/vp2;->p(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->K6()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 p1, 0x4

    .line 147
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Q6(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
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

.method private P6(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->c3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->b3:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->c3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->b3:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->a3:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private S6(Lcom/huawei/appmarket/od0;Ljava/util/List;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->l3:Lcom/huawei/appmarket/od0;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/od0;->g()Z

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->o2(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/od0;->e()Z

    move-result v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/od0;->a()Z

    move-result v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/od0;->b()Z

    move-result v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/od0;->c()Z

    move-result v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/od0;->d()Z

    move-result v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/od0;->f()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic y6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic z6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080894

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    const v0, 0x7f120b40

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    :cond_0
    return-void
.end method

.method public final J6()Lcom/huawei/appmarket/vp2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->e3:Lcom/huawei/appmarket/vp2;

    return-object v0
.end method

.method public final Q6(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->c3:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->b3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->a3:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120b3a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->a3:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120511

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f0807b6

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method public final R0(Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->R0(Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/api/JGWDetailResponse;->isResponseSucc()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Q6(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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
.end method

.method public final R6(Lcom/huawei/appmarket/od0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->S6(Lcom/huawei/appmarket/od0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->e3:Lcom/huawei/appmarket/vp2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->L6()V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/sr2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appgallery/forum/message/fragment/IMessageHomeFrgProtocol;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/message/fragment/IMessageHomeFrgProtocol;->getSourceType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->f3:I

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->h3:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->g3:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->h3:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->i3:Lcom/huawei/appmarket/p71;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/message/fragment/IMessageHomeFrgProtocol;->getKindId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->j3:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "key_source_type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->f3:I

    .line 51
    .line 52
    const-string v0, "key_message_uri"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->g3:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "key_message_domain_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->h3:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->i3:Lcom/huawei/appmarket/p71;

    .line 73
    .line 74
    const-string v0, "key_message_kind_id"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->j3:I

    .line 81
    .line 82
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/forum/base/ui/c;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->g3:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->i3:Lcom/huawei/appmarket/p71;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    .line 93
    .line 94
    sget-object v0, Lcom/huawei/appmarket/k44;->a:Lcom/huawei/appmarket/k44;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/huawei/appmarket/k44;->d()V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const p3, 0x7f0d0531

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->X2:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0a0f61

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->c3:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->X2:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0a0b26

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->b3:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->X2:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0a0f70

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->a3:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->a3:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->M6(Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->X2:Landroid/view/View;

    .line 66
    .line 67
    const p2, 0x7f0a0001

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->X2:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p3, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/huawei/appmarket/vp2;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->h3:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, p3, v1}, Lcom/huawei/appmarket/vp2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->e3:Lcom/huawei/appmarket/vp2;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->e3:Lcom/huawei/appmarket/vp2;

    .line 125
    .line 126
    new-instance p3, Lcom/huawei/appgallery/forum/message/fragment/b;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/forum/message/fragment/b;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/vp2;->q(Lcom/huawei/appmarket/vp2$a;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->X2:Landroid/view/View;

    .line 135
    .line 136
    const p3, 0x7f0a0f6d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Z2:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Z2:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 151
    .line 152
    new-instance p3, Lcom/huawei/appgallery/forum/message/fragment/a;

    .line 153
    .line 154
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/forum/message/fragment/a;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Z2:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->M6(Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->f3:I

    .line 166
    .line 167
    if-eq p1, p2, :cond_1

    .line 168
    .line 169
    if-nez p1, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 p2, 0x2

    .line 173
    if-ne p1, p2, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Z2:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_2

    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->e3:Lcom/huawei/appmarket/vp2;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->k3:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/vp2;->p(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->K6()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Z2:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 202
    .line 203
    const/16 p2, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const-class p1, Lcom/huawei/appmarket/u24;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/huawei/appmarket/u24;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/u24;->A(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    .line 222
    .line 223
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    iget-object p3, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->m3:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 231
    .line 232
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->P6(Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->X2:Landroid/view/View;

    .line 241
    .line 242
    return-object p1
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

.method public final h2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->m3:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/huawei/appmarket/u24;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/u24;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/huawei/appmarket/u24;->destroy()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h2()V

    .line 37
    .line 38
    .line 39
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
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/huawei/appmarket/fe0;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/huawei/appmarket/fe0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->j3:I

    .line 29
    .line 30
    iget v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->f3:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/huawei/appmarket/fe0;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 39
    .line 40
    new-instance p2, Lcom/huawei/appmarket/t75;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/huawei/appmarket/t75;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->h3:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/t75;->c(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lcom/huawei/appgallery/forum/message/fragment/c;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/c;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->O6(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0f70

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Y2:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/wf5;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->P6(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "key_source_type"

    iget v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->f3:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_message_uri"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->g3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message_domain_id"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->h3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message_kind_id"

    iget v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->j3:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t2(Landroid/os/Bundle;)V

    return-void
.end method
