.class public Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A3:Lcom/huawei/appmarket/w81;

.field private B3:Z

.field private C3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

.field private D3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private E3:Lcom/huawei/appmarket/p38;

.field private F3:Lcom/huawei/appmarket/ya;

.field private G3:Z

.field private H3:Z

.field private I3:Z

.field private t3:I

.field private u3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedScrollView;

.field private v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

.field private w3:Landroid/widget/FrameLayout;

.field private x3:Ljava/lang/String;

.field private y3:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field private z3:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->t3:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->B3:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->G3:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->H3:Z

    return-void
.end method

.method public static synthetic E7(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->J7()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->t3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ql0;->A(I)V

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
.end method

.method public static synthetic F7(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->B3:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "TransitionListFragment"

    .line 18
    .line 19
    const-string v0, "transition finished."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->C3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->D3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "transition finish start refresh."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->C3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->D3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 40
    .line 41
    invoke-super {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->C3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->D3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static synthetic G7(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
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
.end method

.method static synthetic H7(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic I7(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method private J7()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y1:Lcom/huawei/appmarket/yo5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->u3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedScrollView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->w3:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y1:Lcom/huawei/appmarket/yo5;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->w3:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/yo5;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y1:Lcom/huawei/appmarket/yo5;

    :cond_3
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/yo5;->a(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final D7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;Z)V
    .registers 7

    .line 1
    invoke-interface {p2}, Lcom/huawei/appmarket/x34;->getLayout()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->x3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/huawei/appmarket/x34;->getLayout()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->x3:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->n0(Lorg/json/JSONObject;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->D7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;Z)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->H3:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->E3:Lcom/huawei/appmarket/p38;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/p38;->n()Lcom/huawei/appmarket/ce5;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->H3:Z

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->E3:Lcom/huawei/appmarket/p38;

    invoke-virtual {p1}, Lcom/huawei/appmarket/p38;->n()Lcom/huawei/appmarket/ce5;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->w3:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->G0(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->J7()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->t3:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ql0;->A(I)V

    .line 27
    .line 28
    .line 29
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
.end method

.method protected final K5(Landroid/view/LayoutInflater;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l1:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    iget-object v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l1:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->z3:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/w81;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->A3:Lcom/huawei/appmarket/w81;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;->setMatchParent(Z)V

    :cond_3
    return-void
.end method

.method protected final T6(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->J7()V

    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d08ab

    return v0
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->e()Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->e()Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->B0()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->C0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->x3:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->I3:Z

    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dm5;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    if-eqz v0, :cond_0

    const-string v1, "ANIMATION_CARD_BEAN"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->y3:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/yi8;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/yi8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/p38;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/p38;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->E3:Lcom/huawei/appmarket/p38;

    new-instance v1, Lcom/huawei/appmarket/ya;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/ya;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->F3:Lcom/huawei/appmarket/ya;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p38;->l()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->E3:Lcom/huawei/appmarket/p38;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p38;->l()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->F3:Lcom/huawei/appmarket/ya;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->b2(Landroid/app/Activity;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p2, "initTransitionContainer"

    .line 33
    .line 34
    const-string p3, "TransitionListFragment"

    .line 35
    .line 36
    invoke-static {p3, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->e()Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const p2, 0x7f0a0b45

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->w3:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->y3:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->x3:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->y3:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->x3:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/huawei/appmarket/ik0;->j(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    const-string p1, "addCardChunk, node == null, cardType = "

    .line 119
    .line 120
    invoke-static {p1, v1, p3}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    new-instance p3, Lcom/huawei/appmarket/ij0;

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v3, p3

    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/ij0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/ij0;->F(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o2;->f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->w3:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v2, p1, v1}, Lcom/huawei/appmarket/o2;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/bk0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/o2;->v(Lcom/huawei/appmarket/lz3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/huawei/appmarket/o2;->k()V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/ij0;->z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ij0;->w(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p3, v1, v3}, Lcom/huawei/appmarket/ij0;->t(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/huawei/appmarket/ij0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/o2;->u(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->w3:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {v2, p3, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/o2;->t(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->w3:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    :goto_0
    const-string p1, "param invalid"

    .line 239
    .line 240
    invoke-static {p3, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setEnableListViewOverScroll(Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 251
    .line 252
    const p2, 0x7f0a0b2b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedScrollView;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->u3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedScrollView;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 264
    .line 265
    const p2, 0x7f0a0b2a

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->u3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedScrollView;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    new-instance p2, Lcom/huawei/appmarket/yz5;

    .line 281
    .line 282
    const/16 p3, 0x9

    .line 283
    .line 284
    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/yz5;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 291
    .line 292
    return-object p1
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
.end method

.method public final g2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->z3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->A3:Lcom/huawei/appmarket/w81;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->E3:Lcom/huawei/appmarket/p38;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->F3:Lcom/huawei/appmarket/ya;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/p38;->l()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->E3:Lcom/huawei/appmarket/p38;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p38;->l()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->F3:Lcom/huawei/appmarket/ya;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g2()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->I3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->B3:Z

    if-nez v0, :cond_0

    const-string v0, "TransitionListFragment"

    const-string v2, "transition not finished wait"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->C3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->D3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    return v1
.end method

.method protected final n4(I)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;->setMatchParent(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->t3:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/ql0;->h(Landroid/view/ViewGroup;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method protected final q5(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->G3:Z

    if-nez v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment$a;-><init>(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->G3:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->v3:Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/aguikit/widget/scrollview/HeadNestedLinearLayout;->setMatchParent(Z)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final q7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)Z
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->setName_(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->q7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)Z

    move-result p1

    return p1
.end method
