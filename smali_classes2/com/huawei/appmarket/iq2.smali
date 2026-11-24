.class public Lcom/huawei/appmarket/iq2;
.super Lcom/huawei/appmarket/k40;
.source "SourceFile"


# instance fields
.field private E:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

.field private K:Lcom/huawei/appmarket/zm5;

.field private L:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k40;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/iq2;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/iq2;->H:Z

    iput v0, p0, Lcom/huawei/appmarket/iq2;->L:I

    return-void
.end method

.method static synthetic V(Lcom/huawei/appmarket/iq2;)Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/iq2;->E:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    return-object p0
.end method

.method static synthetic W(Lcom/huawei/appmarket/iq2;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iq2;->E:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    return-void
.end method

.method static synthetic X(Lcom/huawei/appmarket/iq2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    return-object p0
.end method

.method static Y(Lcom/huawei/appmarket/iq2;I)V
    .registers 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ue0;->g()Lcom/huawei/appmarket/ue0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f120b3b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/ue0;->h(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/ql0;->j()Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/ql0;->j()Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getCurrentPosition(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v2, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol;->b(Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 106
    .line 107
    const-string v0, "fullscreenvideoplay.activity"

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-class v0, Lcom/huawei/appmarket/sj3;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/huawei/appmarket/sj3;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {v0, p0, v1, p1}, Lcom/huawei/appmarket/sj3;->a2(Landroid/content/Context;Ljava/lang/Class;Lcom/huawei/appmarket/dn5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string p0, "ForumSegment"

    .line 136
    .line 137
    const-string p1, "Video FullScreen Fail"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public final A(Lcom/huawei/appmarket/x2;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "ForumSegment"

    .line 9
    .line 10
    const-string v2, "provider == null"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/iq2;->H(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/appmarket/iq2;->I:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget p1, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appmarket/iq2;->I:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    new-instance p1, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appmarket/iq2;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->e(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/iq2;->I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a()Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
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

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez p1, :cond_0

    const-string p1, "ForumSegment"

    const-string p2, "onScroll, listView == null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appmarket/iq2;->L:I

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ql0;->A(I)V

    return-void
.end method

.method protected H(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected N(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x2;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->y:Lcom/huawei/appmarket/be0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2}, Lcom/huawei/appmarket/be0;->e(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/k40;->R(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/huawei/appmarket/k40;->y:Lcom/huawei/appmarket/be0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/x2;->C(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k40;->L(Z)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/k40;->O(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->H0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/huawei/appmarket/iq2;->I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->G0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/huawei/appmarket/iq2;->G:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 74
    .line 75
    if-eq v5, v6, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_1
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setEnableChangeLoadingView(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    instance-of v4, p1, Lcom/huawei/appmarket/s34;

    .line 84
    .line 85
    const-string v5, "ForumSegment"

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lcom/huawei/appmarket/s34;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 93
    .line 94
    instance-of v6, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/huawei/appmarket/s34;->L()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v1, :cond_5

    .line 103
    .line 104
    instance-of v6, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 109
    .line 110
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    .line 111
    .line 112
    move-object v7, p2

    .line 113
    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->I(Lcom/huawei/appmarket/x34;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "request.type: "

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, ", response.type = "

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, ", reqPageNum = "

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v7, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5, v6}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v5, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 165
    .line 166
    if-ne v5, v1, :cond_6

    .line 167
    .line 168
    iget-object v5, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    .line 171
    .line 172
    .line 173
    :cond_6
    instance-of v4, v4, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object v0, Lcom/huawei/appmarket/gy3;->a:Lcom/huawei/appmarket/jl4;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 182
    .line 183
    invoke-virtual {v0, v4, p1, p2}, Lcom/huawei/appmarket/jl4;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget p1, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 187
    .line 188
    if-ne p1, v1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eq p1, v3, :cond_a

    .line 210
    .line 211
    iget p1, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 212
    .line 213
    add-int/2addr p1, v1

    .line 214
    iput p1, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const-string p1, "req is not instanceof BaseRequestBean"

    .line 218
    .line 219
    invoke-static {v5, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-lez p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/iq2;->f0(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/iq2;->f0(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/iq2;->b0()V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method

.method protected P()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/k40;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/huawei/appmarket/iq2;->J:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method protected U()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/k40;->U()V

    iget-object v0, p0, Lcom/huawei/appmarket/iq2;->J:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->x()V

    :cond_0
    return-void
.end method

.method public final Z0(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/e50;->Z0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/iq2;->b0()V

    return-void
.end method

.method protected b0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ql0;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq2;->K:Lcom/huawei/appmarket/zm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    .line 6
    .line 7
    const-string v1, "state_changed"

    .line 8
    .line 9
    const-class v2, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/iq2;->K:Lcom/huawei/appmarket/zm5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/k40;->d()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final d0()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object v0
.end method

.method public final e0()V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appmarket/k40;->v:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/huawei/appmarket/iq2;->F:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/x2;->C(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/huawei/appmarket/iq2;->H:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k40;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k40;->T(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->y:Lcom/huawei/appmarket/be0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/be0;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/x2;->x()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final f0(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k40;->R(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k40;->T(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/k40;->y:Lcom/huawei/appmarket/be0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/be0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/be0;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/k40;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appmarket/iq2;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->p:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/iq2;->K:Lcom/huawei/appmarket/zm5;

    .line 21
    .line 22
    const-string v1, "state_changed"

    .line 23
    .line 24
    const-class v2, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/huawei/appmarket/iq2;->K:Lcom/huawei/appmarket/zm5;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/hq2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hq2;-><init>(Lcom/huawei/appmarket/iq2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appmarket/iq2;->K:Lcom/huawei/appmarket/zm5;

    .line 45
    .line 46
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/huawei/appmarket/iq2;->K:Lcom/huawei/appmarket/zm5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/appmarket/iq2;->h0()V

    .line 58
    .line 59
    .line 60
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

.method public final h()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/k40;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appmarket/iq2;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->p:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/ql0;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/ql0;->g()V

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
.end method

.method protected h0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ql0;->h(Landroid/view/ViewGroup;Z)V

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

.method public final p(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/k40;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, Lcom/huawei/appmarket/iq2;->L:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/iq2;->h0()V

    :cond_0
    return-void
.end method

.method public final q()Landroid/view/View;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/k40;->q()Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/iq2;->J:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->w(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SEGMENT_URI"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/k40;->r:Ljava/lang/String;

    const-string v1, "APPID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/k40;->A:Ljava/lang/String;

    const-string v1, "IS_DATA_READY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/x2;->m:Z

    const-string v1, "DOMAINID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/iq2;->G:Ljava/lang/String;

    const-string v1, "IS_TAB_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/iq2;->H:Z

    goto :goto_0

    :cond_0
    const-string v0, "ForumSegment"

    const-string v1, "parserArguments, arguments is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/k40;->M()V

    return-void
.end method

.method public final z(Lcom/huawei/appmarket/x2;Lcom/huawei/appmarket/x2$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/k40;->z(Lcom/huawei/appmarket/x2;Lcom/huawei/appmarket/x2$c;)V

    return-void
.end method
