.class public Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;
.super Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f47;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;,
        Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment<",
        "Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol<",
        "Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;",
        ">;>;",
        "Lcom/huawei/appmarket/f47;"
    }
.end annotation


# static fields
.field private static final Y3:Ljava/lang/String;


# instance fields
.field protected A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

.field protected B3:Lcom/huawei/appmarket/tk0;

.field private C3:Ljava/lang/String;

.field private D3:Ljava/lang/String;

.field private E3:I

.field private F3:Ljava/lang/String;

.field private G3:Ljava/lang/String;

.field private H3:Ljava/lang/String;

.field private I3:Landroid/view/View;

.field private J3:J

.field private K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

.field private L3:Landroid/view/View;

.field private M3:Landroid/content/BroadcastReceiver;

.field private N3:I

.field private O3:Z

.field private P3:I

.field private Q3:I

.field private R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

.field private S3:Z

.field private T3:Ljava/lang/String;

.field private U3:Ljava/lang/String;

.field private V3:Z

.field private W3:Lcom/huawei/appgallery/search/ui/bean/OperationInfo;

.field private final X3:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".broadcast.wish.WISH_LIST_CHANGE"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Y3:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;-><init>(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->M3:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Q3:I

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->S3:Z

    new-instance v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;-><init>(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->X3:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;

    return-void
.end method

.method public static synthetic J7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    const-string v1, "SearchResultFragment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 8
    .line 9
    const-string p1, "onNotifyScrollView, listView == null."

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->V7()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 35
    .line 36
    const-string v3, "onNotifyScrollView, height: "

    .line 37
    .line 38
    const-string v4, " listViewHeight: "

    .line 39
    .line 40
    invoke-static {v3, p1, v4, v0}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->smoothScrollBy(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 61
    .line 62
    const-string p1, "onNotifyScrollView, is not simple or currPage. "

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
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

.method static synthetic K7()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Y3:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic O7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t1:Z

    return p0
.end method

.method static synthetic P7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    move-result p0

    return p0
.end method

.method static Q7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    move-object v4, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/huawei/appmarket/ij0;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const-string v4, "qrecommendcard"

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 78
    .line 79
    instance-of v5, v4, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast v4, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;->O0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;->P0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-wide v5, v3, Lcom/huawei/appmarket/ij0;->d:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v4, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->L3:Landroid/view/View;

    .line 118
    .line 119
    const-string v3, "SearchResultFragment"

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    const v5, 0x7f0a0359

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v5, v0, Landroid/view/ViewStub;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    check-cast v0, Landroid/view/ViewStub;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->L3:Landroid/view/View;

    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->L3:Landroid/view/View;

    .line 149
    .line 150
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x1:Landroid/view/LayoutInflater;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v5, 0x2

    .line 164
    new-array v6, v5, [F

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v8, 0x7f0700ce

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-float v7, v7

    .line 178
    aput v7, v6, v2

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    const/4 v9, 0x0

    .line 182
    aput v9, v6, v7

    .line 183
    .line 184
    const-string v10, "translationY"

    .line 185
    .line 186
    invoke-static {v1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-wide/16 v11, 0xfa

    .line 191
    .line 192
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    new-instance v13, Lcom/huawei/appmarket/xh2;

    .line 196
    .line 197
    invoke-direct {v13}, Lcom/huawei/appmarket/xh2;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    new-array v13, v5, [F

    .line 204
    .line 205
    aput v9, v13, v2

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    aput v8, v13, v7

    .line 217
    .line 218
    invoke-static {v1, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    new-instance v8, Lcom/huawei/appmarket/xh2;

    .line 226
    .line 227
    invoke-direct {v8}, Lcom/huawei/appmarket/xh2;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Landroid/animation/LayoutTransition;

    .line 234
    .line 235
    invoke-direct {v8}, Landroid/animation/LayoutTransition;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5, v6}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    invoke-virtual {v8, v5, v7}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x1:Landroid/view/LayoutInflater;

    .line 249
    .line 250
    const v6, 0x7f0d02e6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, " page initRecommendCardView."

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->n1(Lcom/huawei/appmarket/bk0;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v5, " page, update recommend data."

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    .line 410
    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t1:Z

    .line 415
    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v5, "isInitToShow totalItemCount: "

    .line 451
    .line 452
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-lez v1, :cond_c

    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    if-ge v1, v0, :cond_c

    .line 469
    .line 470
    :goto_5
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->b8(I)V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 474
    .line 475
    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    .line 476
    .line 477
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->L3:Landroid/view/View;

    .line 481
    .line 482
    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    .line 483
    .line 484
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    :goto_6
    return-void
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

.method private R7(Lcom/huawei/appmarket/x34;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/x81;

    instance-of v0, v0, Lcom/huawei/appmarket/v47;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private S7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    return-object p2

    :cond_0
    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->S3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V7()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i4()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private Z7(Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol<",
            "Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->K0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->v3:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->H0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->D3:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->F0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->F3:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->C0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->G3:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->J0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->H3:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->I0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->D0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->N3:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->O0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->O3:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->G0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->E3:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->N0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->S3:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->M0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->U3:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->C()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->L0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->U7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->E0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->W3:Lcom/huawei/appgallery/search/ui/bean/OperationInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->E0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->setHostAppId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "SearchResultFragment"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "get protocol or Request error."

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
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

.method private b8(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->L3:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->U()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_0

    const v0, 0x7f0807ed

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    const v0, 0x7f120cf4

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->e:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->f:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120cf5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setTitleDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f120cf0

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setContentDescOne(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f120cf2

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setContentDescTwo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f120cf1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setContentDescThree(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final C6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->W3:Lcom/huawei/appgallery/search/ui/bean/OperationInfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/n66;->b(ILcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Lcom/huawei/appgallery/search/ui/bean/OperationInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->v3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->setKeyWord(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method protected D7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->D7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/huawei/appmarket/w34;->getReqPageNum()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->M4(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->X3:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;

    .line 23
    .line 24
    const-wide/16 p2, 0x1f4

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/z68;->a(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R7(Lcom/huawei/appmarket/x34;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 38
    .line 39
    instance-of v0, p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p3, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 50
    .line 51
    const-string v0, "SearchResultFragment"

    .line 52
    .line 53
    const-string v1, "updateHeadProvider "

    .line 54
    .line 55
    invoke-virtual {p3, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/x81;

    .line 59
    .line 60
    check-cast p3, Lcom/huawei/appmarket/v47;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 63
    .line 64
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/huawei/appmarket/v47;->n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/w34;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
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

.method protected final E4(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i4()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T7()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->G0(Landroidx/recyclerview/widget/RecyclerView;III)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ge p4, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->b8(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Q3:I

    if-nez p1, :cond_1

    add-int/lit8 p1, p2, 0x2

    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Q3:I

    :cond_1
    iget p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Q3:I

    if-le p1, p2, :cond_2

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->b8(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->b8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->H0()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->U()V

    :cond_0
    return-void
.end method

.method protected final I3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->W7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/v47;

    invoke-direct {v0}, Lcom/huawei/appmarket/v47;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/x81;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->I3()V

    :goto_0
    return-void
.end method

.method protected final I6()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Z7(Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->I6()V

    return-void
.end method

.method protected final J3()Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J3()Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 25
    .line 26
    const v1, 0x7f0a1820

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0a0abf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setEnableListViewOverScroll(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setNeedFootView(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHeadView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i4()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v0, v2, :cond_1

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T7()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 104
    .line 105
    check-cast v0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->setSingleTabCapsulePage(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 111
    .line 112
    check-cast v0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->setHeadLayoutListener(Lcom/huawei/appmarket/f47;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 130
    .line 131
    new-instance v2, Lcom/huawei/appmarket/tk0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/tk0;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/tk0;->v(Lcom/huawei/appmarket/bk0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/a50;->q(Lcom/huawei/appmarket/xq3;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/lifecycle/k;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a50;->r(Landroidx/lifecycle/k;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/tk0;->w(Lcom/huawei/appmarket/du3;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setLoadingListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "SearchResultFragment"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "init headListView adapter"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 200
    .line 201
    return-object v0
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
.end method

.method protected final J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->J3:J

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->w3:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    const-string p3, "com.huawei.hwireader"

    .line 20
    .line 21
    invoke-static {p3}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p3, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    const-string v0, "com.huawei.hnreader"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->Y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->Y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->Y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "|com.huawei.hnreader"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->j0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->F3:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->o0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->G3:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->G3:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->m0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->H3:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->H3:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->y0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->O3:Z

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    iget p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->N3:I

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->n0(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    const/16 p3, 0x24

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->M4(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 p3, 0x8

    .line 159
    .line 160
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    new-instance p3, Lcom/huawei/appmarket/w56;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {p3, v0, v1, p1}, Lcom/huawei/appmarket/w56;-><init>(IZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setPreloadStrategy(Lcom/huawei/appmarket/w56;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->T()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Lcom/huawei/appmarket/e47;->d(I)V

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->w3:I

    .line 185
    .line 186
    invoke-static {p1}, Lcom/huawei/appmarket/e47;->c(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lcom/huawei/appmarket/e47;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    .line 197
    .line 198
    .line 199
    sget-object p3, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 200
    .line 201
    const-string v0, "first page, maxResults:"

    .line 202
    .line 203
    const-string v1, ", default:"

    .line 204
    .line 205
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->T()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "SearchResultFragment"

    .line 221
    .line 222
    invoke-virtual {p3, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-object p2
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

.method protected final N3()Lcom/huawei/appmarket/pu7;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w47;

    invoke-direct {v0}, Lcom/huawei/appmarket/w47;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->v3:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/w47;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->G3:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/w47;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->F3:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/w47;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->U3:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/w47;->E:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/b57;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/huawei/appmarket/b57;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/huawei/appmarket/ax0;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->O0()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/b57;->I(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method protected O5(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/lc8;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x63

    .line 16
    .line 17
    if-eqz p2, :cond_b

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_b

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 31
    .line 32
    const-string v6, "SearchResultFragment"

    .line 33
    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_9

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isUserMinor()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "searchWish|"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    sget-object v5, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "user is minor, wish wall should not be shown"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    new-instance v6, Lcom/huawei/appmarket/lu7;

    .line 106
    .line 107
    invoke-direct {v6}, Lcom/huawei/appmarket/lu7;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    sget-object v8, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v10, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->x3:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v10, "initTabId error, uriSuffix empty."

    .line 165
    .line 166
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "searchApp|"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 181
    .line 182
    const-string v8, "searchEvent|"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 191
    .line 192
    const-string v8, "multiAppCouponSearch|"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "searchPost|"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v8, "|"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 238
    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v10, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->x3:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v10, "The first tabId is not designative."

    .line 261
    .line 262
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    :goto_1
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 267
    .line 268
    :cond_6
    :goto_2
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->h0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/2addr v7, v4

    .line 276
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->N(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->X()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->O(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->j0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->T()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->H(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->h0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->d0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->i0()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->M(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->i0()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->e0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/lu7;->V(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->b1:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->Q(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->j0()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->f0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->P(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->c0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_7

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->getType()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eq v8, v1, :cond_7

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :cond_7
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/lu7;->T(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T7()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_8

    .line 364
    .line 365
    if-nez v4, :cond_8

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->i0()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_8

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/lu7;->M(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/lu7;->e0(I)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    :goto_3
    sget-object v7, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 384
    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v5, :cond_a

    .line 402
    .line 403
    const-string v5, "null"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_a
    const-string v5, "tabId is empty"

    .line 407
    .line 408
    :goto_4
    const-string v8, "tabInfo = "

    .line 409
    .line 410
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v7, v6, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_b
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->S3:Z

    .line 422
    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    .line 426
    .line 427
    if-nez p1, :cond_c

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_e

    .line 435
    .line 436
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->Q0()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_e

    .line 443
    .line 444
    new-instance p1, Lcom/huawei/appmarket/lu7;

    .line 445
    .line 446
    invoke-direct {p1}, Lcom/huawei/appmarket/lu7;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/lu7;->h0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/lu7;->M(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/lu7;->e0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-ne p1, v1, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/huawei/appmarket/lu7;

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->t()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E5(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    .line 485
    .line 486
    :cond_e
    :goto_7
    return-object v0
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
.end method

.method protected final P5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->P5()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->M3:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected final Q4(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q4(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected final S6()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method protected final U6(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R7(Lcom/huawei/appmarket/x34;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 15
    .line 16
    const-string v1, "SearchResultFragment"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/x81;

    .line 39
    .line 40
    check-cast v0, Lcom/huawei/appmarket/v47;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/huawei/appmarket/v47;->n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/w34;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "init head dataProvider. dataProvider.isEmpty() = "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->o1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s0:I

    .line 82
    .line 83
    invoke-interface {p1, p2, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 94
    .line 95
    const-string v2, "initHeadDataProvider, refresh the head provider. "

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/x81;

    .line 101
    .line 102
    check-cast v0, Lcom/huawei/appmarket/v47;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/huawei/appmarket/v47;->n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/w34;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->U6(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
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
.end method

.method protected U7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->H3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->D3:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "searchApp|"

    .line 22
    .line 23
    const-string v1, "searchPost|"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->v3:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->O3:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->v3:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->U3:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "?"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->U3:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->C3:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->U3:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/y47;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    iget p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->E3:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq p1, v2, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq p1, v2, :cond_5

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->O3:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->D3:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->S7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string p1, "multiAppCouponSearch|"

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->D3:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->S7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-string p1, "searchEvent|"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    invoke-static {p1, p2}, Lcom/huawei/appmarket/y47;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
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

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/eu7;->e(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->J3:J

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/appmarket/eu7;->e(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/eu7;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected final V3(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/r47;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    return-object p1
.end method

.method protected final W3()I
    .registers 2

    .line 1
    const v0, 0x7f0d081f

    return v0
.end method

.method protected W7()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tu7;->c:Lcom/huawei/appmarket/tu7;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->j4()Lcom/huawei/appmarket/tu7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final X6()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->w3:I

    invoke-static {v0}, Lcom/huawei/appmarket/e47;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->X6()Z

    move-result v0

    return v0
.end method

.method public final X7(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    new-instance v1, Lcom/huawei/appmarket/su6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lcom/huawei/appmarket/su6;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y7(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->w2:Lcom/huawei/appmarket/yr2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yr2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/hr;->b()Lcom/huawei/appmarket/hr;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hr;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/hr;->b()Lcom/huawei/appmarket/hr;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hr;->e(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchResultFragment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onLoadingMore, uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reqPageNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLoadingMore nextPageNum Illegal"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->Z()V

    return-void
.end method

.method public final Z0(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->Z0(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->T()V

    :cond_1
    return-void
.end method

.method public final a8(ILcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol<",
            "Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->w3:I

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Z7(Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->V3:Z

    return-void
.end method

.method public b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "SearchResultFragment"

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->x3:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->b2(Landroid/app/Activity;)V

    return-void
.end method

.method protected final b7()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->d2(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->B2:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/a07;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string p1, "show_recommend_key"

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    const-string p1, "first_Item_Position"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Q3:I

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/huawei/appmarket/ul1;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ql0;->c(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->X3:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;

    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/z68;->a(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/w37;->c()Lcom/huawei/appmarket/w37;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/huawei/appmarket/t47;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/t47;-><init>(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
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

.method public final g2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->g2()V

    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setViewPager(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->setHeadLayoutListener(Lcom/huawei/appmarket/f47;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->L3:Landroid/view/View;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->I3:Landroid/view/View;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->X3:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/z68;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/a50;->r(Landroidx/lifecycle/k;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/a50;->q(Lcom/huawei/appmarket/xq3;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tk0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->B3:Lcom/huawei/appmarket/tk0;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setOnRecyclerScrollListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setLoadingListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/w37;->c()Lcom/huawei/appmarket/w37;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
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

.method protected h4(Lcom/huawei/appmarket/x34;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/x34;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/x34;->getPageNum()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->M4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->S3:Z

    if-nez v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->R3:Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    invoke-static {v0}, Lcom/huawei/appmarket/af8;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/huawei/appmarket/x34;->getTabInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/appmarket/x34;->getReturnTabId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->O5(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultFragment"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T3:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/eu7;->e(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->genBody(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->J3:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/appmarket/af8;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCompleted use TabDataCache"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logSearchRequestEvent genBody IllegalAccessException"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->J3:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->f0:Lcom/huawei/appmarket/s87;

    invoke-virtual {v3}, Lcom/huawei/appmarket/s87;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/af8;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v3, " getActivity() == null "

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W3()V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    return v1
.end method

.method protected final i5()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i5()V

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/huawei/appmarket/e11;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Y3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.video.refresh.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->M3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected final m4()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->T7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->q2()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hr;->b()Lcom/huawei/appmarket/hr;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hr;->e(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->r2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->V7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/hr;->b()Lcom/huawei/appmarket/hr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hr;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ql0;->h(Landroid/view/ViewGroup;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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

.method protected final s3()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->V3:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->s3()V

    :cond_0
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->t2(Landroid/os/Bundle;)V

    new-instance v0, Lcom/huawei/appmarket/a07;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string p1, "show_recommend_key"

    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/a07;->m(ILjava/lang/String;)V

    const-string p1, "first_Item_Position"

    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Q3:I

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/a07;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final v2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->P3:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->V7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->K3:Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->U()V

    :cond_0
    return-void
.end method

.method protected final v7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/huawei/appmarket/tk0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/tk0;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/tk0;->f()V

    :cond_2
    return-void
.end method
