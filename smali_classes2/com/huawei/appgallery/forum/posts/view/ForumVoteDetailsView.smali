.class public Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private f:Lcom/huawei/appgallery/forum/operation/report/view/widget/NoScrollListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

.field private k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

.field private l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

.field private m:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

.field private n:Landroid/view/View;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/m94;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Ljava/util/ArrayList;

.field private r:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

.field private s:J

.field private t:I

.field private u:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l()V

    return-void
.end method

.method static a(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->X()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/huawei/appmarket/m94;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/huawei/appmarket/m94;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m94;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m94;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m94;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/m94;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Media"

    .line 73
    .line 74
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ImagePreview"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;

    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/j37;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v5, 0x7f12048b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "/Pictures/"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v3, v4

    .line 136
    :goto_1
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setSavePath(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setOffset(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setImageBeans(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1, v4}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method static b(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Posts"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "post.detail.activity"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/huawei/appmarket/to2;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->X()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->U()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, v0, p1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method static synthetic c(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    return-object p0
.end method

.method static d(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/l36;->a(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->u:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->u:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    const-string v1, ","

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Option"

    .line 74
    .line 75
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lcom/huawei/appmarket/zv3;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/huawei/appmarket/zv3;

    .line 88
    .line 89
    new-instance v2, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;->X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->p:J

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;->Y(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->s:J

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;->W(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->u:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->u:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/zv3;->c(Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/a;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/a;-><init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
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

.method static synthetic e(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->u:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->p:J

    return-wide v0
.end method

.method static synthetic g(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->m:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    return-object p0
.end method

.method static j(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;Ljava/util/List;Landroid/widget/BaseAdapter;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->V()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-eq v1, p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/huawei/appmarket/ep2;->a:Lcom/huawei/appmarket/ep2;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "selectMode Error:"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ContentValues"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-gt v5, v2, :cond_5

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-ne v5, p1, :cond_5

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 112
    .line 113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 130
    .line 131
    const p1, 0x3ec28f5c    # 0.38f

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_4
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    return-void
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

.method static synthetic k(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    return-object p0
.end method

.method private l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d047a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a183c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a183a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a163d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a1831

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/operation/report/view/widget/NoScrollListView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->f:Lcom/huawei/appgallery/forum/operation/report/view/widget/NoScrollListView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a1828

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a1829

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a0ed5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n:Landroid/view/View;

    const v1, 0x7f0a0706

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->i:Landroid/view/View;

    new-instance v0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->m:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    new-instance v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    new-instance v0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$a;-><init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;->setOnImageClick(Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$b;-><init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;->setJumpPost(Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$c;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$c;-><init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setTotalPeople(Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->V()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const v0, 0x7f100076

    invoke-virtual {v3, v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->setTotalPeople(Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->r:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->c0(Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->getType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ep2;->a:Lcom/huawei/appmarket/ep2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "voteDetailBean Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentValues"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->r:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->upDate(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->r:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->upDate(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->m:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->r:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->upDate(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->m:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final n(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;JILcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V
    .registers 10

    .line 1
    iput-object p5, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->u:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->r:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->s:J

    .line 6
    .line 7
    iput p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->t:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->V()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->T()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    iput-wide p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->p:J

    .line 24
    .line 25
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->getType()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/16 p5, 0x8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->m:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    .line 44
    .line 45
    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$d;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$d;-><init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, v2}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;Lcom/huawei/appmarket/fx3;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->f:Lcom/huawei/appgallery/forum/operation/report/view/widget/NoScrollListView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {p4, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p1, v1, p4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->f:Lcom/huawei/appgallery/forum/operation/report/view/widget/NoScrollListView;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->m:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->i:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->getType()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-ne p4, v0, :cond_1

    .line 87
    .line 88
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    .line 94
    .line 95
    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$e;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$e;-><init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1, v2}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->setData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;Lcom/huawei/appmarket/fx3;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->f:Lcom/huawei/appgallery/forum/operation/report/view/widget/NoScrollListView;

    .line 104
    .line 105
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    .line 112
    .line 113
    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$f;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$f;-><init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, v2}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->setData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;Lcom/huawei/appmarket/fx3;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->f:Lcom/huawei/appgallery/forum/operation/report/view/widget/NoScrollListView;

    .line 122
    .line 123
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->l:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 127
    .line 128
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 146
    .line 147
    const p3, 0x7f1207fc

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne v0, p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array p4, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, p4, v1

    .line 177
    .line 178
    const v2, 0x7f100078

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p4, 0x2

    .line 198
    if-ne p4, p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array p4, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    int-to-double v2, p3

    .line 211
    invoke-static {v2, v3}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, p4, v1

    .line 216
    .line 217
    const v2, 0x7f100077

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    :goto_3
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->setTotalPeople(Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const p3, 0x7f1207e8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->k:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->T()J

    .line 246
    .line 247
    .line 248
    move-result-wide p3

    .line 249
    const-string v2, " "

    .line 250
    .line 251
    invoke-static {p1, v2}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p3, p4}, Lcom/huawei/appmarket/h36;->a(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p2, :cond_6

    .line 267
    .line 268
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->g:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->U()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-ne p3, v0, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const p3, 0x7f1207a4

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->g:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->T()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ne p1, v0, :cond_5

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    return-void
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
.end method
