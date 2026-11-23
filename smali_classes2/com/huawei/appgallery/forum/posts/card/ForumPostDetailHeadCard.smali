.class public Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/view/ViewGroup;

.field protected D:Landroid/view/View;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

.field protected H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field protected I:I

.field J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/m94;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Landroid/os/Handler;

.field protected M:Landroid/view/ViewStub;

.field protected N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field protected O:Landroid/view/View;

.field protected P:Z

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field protected v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

.field protected w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

.field protected x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->K:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->L:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->P:Z

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->L:Landroid/os/Handler;

    return-object p0
.end method

.method static r1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/card/b;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method static synthetic s1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static x1(Lcom/huawei/appmarket/j36;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/wb8;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/wb8;->i()I

    move-result p0

    invoke-static {v0}, Lcom/huawei/appmarket/bp2;->i(Ljava/lang/String;)Z

    move-result v0

    if-lez v1, :cond_2

    if-lez p0, :cond_2

    int-to-float v2, p0

    int-to-float v3, v1

    div-float/2addr v2, v3

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p1

    mul-float p0, p0, v2

    goto :goto_0

    :cond_1
    if-ge v1, p1, :cond_0

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p0, p0, p1

    :goto_0
    float-to-int p0, p0

    :goto_1
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method protected A1(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected B1(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Media"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ImagePreview"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/j37;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 33
    .line 34
    const v4, 0x7f12048b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "/Pictures/"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_0
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setSavePath(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setOffset(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->J:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setImageBeans(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v3}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method protected C1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appmarket/j36;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/appmarket/j36;->e()Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance p1, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;JILcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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

.method protected D1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "UserHomePageActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 24
    .line 25
    const-string v2, "forum|user_detail"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v1, v0, p1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final L(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070902

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_25

    .line 38
    .line 39
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextViewWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->j0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->y:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v3, 0x7f0808c7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->y:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v3, v4, v2}, Lcom/huawei/appmarket/bp2;->j(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/appmarket/sr6;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->y:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v3, Lcom/huawei/appgallery/forum/posts/card/a;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/huawei/appgallery/forum/posts/card/a;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->z:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->A:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lcom/huawei/appmarket/h36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->B:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->c2()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v3, 0x2

    .line 210
    const/4 v6, 0x3

    .line 211
    if-ne v1, v6, :cond_4

    .line 212
    .line 213
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->D:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->E:Landroid/widget/TextView;

    .line 219
    .line 220
    const v7, 0x7f12077f

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v3, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->D:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->E:Landroid/widget/TextView;

    .line 245
    .line 246
    const v7, 0x7f12079a

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->D:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v7, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x1

    .line 268
    if-lez v7, :cond_7

    .line 269
    .line 270
    iget-object v7, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->K:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_6

    .line 277
    .line 278
    iget-object v7, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->K:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->p0()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_16

    .line 301
    .line 302
    :cond_7
    const-string v7, "ForumPostDetailHeadCard"

    .line 303
    .line 304
    const-string v9, "fill content"

    .line 305
    .line 306
    invoke-static {v7, v9}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->K:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/huawei/appmarket/d36;->a(Lcom/huawei/appgallery/forum/base/card/bean/Post;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v9, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->J:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->y1()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_9

    .line 338
    .line 339
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    .line 352
    if-eqz v7, :cond_8

    .line 353
    .line 354
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 365
    .line 366
    invoke-virtual {v2, v7, v4, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;

    .line 375
    .line 376
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v2, v7}, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    instance-of v7, v0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v10, v7}, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->a(Lcom/huawei/appgallery/forum/base/card/bean/Post;IZ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_16

    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Lcom/huawei/appmarket/j36;

    .line 414
    .line 415
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->c()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-ne v15, v8, :cond_b

    .line 420
    .line 421
    iget-object v15, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 422
    .line 423
    iget-object v8, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const v3, 0x7f0d04bf

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const v8, 0x7f0a11aa

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {}, Lcom/huawei/appmarket/p68;->d()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v6, v2, v4}, Lcom/huawei/appmarket/p68;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->A1(Landroid/widget/TextView;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_b
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->c()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_12

    .line 495
    .line 496
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v3, -0x2

    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Lcom/huawei/appmarket/bp2;->i(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_c

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->i()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {}, Lcom/huawei/appmarket/bp2;->h()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-le v2, v4, :cond_c

    .line 522
    .line 523
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/huawei/appmarket/zn1;->r(Landroid/content/Context;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_c

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    goto :goto_5

    .line 533
    :cond_c
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    const/4 v4, -0x1

    .line 536
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v10, v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x1(Lcom/huawei/appmarket/j36;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const v6, 0x7f0d04ba

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-virtual {v4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object v8, v4

    .line 557
    check-cast v8, Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;

    .line 563
    .line 564
    invoke-direct {v2, v0, v12}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {}, Lcom/huawei/appmarket/bp2;->h()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_d

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget v15, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 594
    .line 595
    if-le v15, v4, :cond_e

    .line 596
    .line 597
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 598
    .line 599
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 600
    .line 601
    .line 602
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 603
    .line 604
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    invoke-static {v2}, Lcom/huawei/appmarket/bp2;->i(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_f

    .line 612
    .line 613
    invoke-static {v8, v2}, Lcom/huawei/appmarket/bp2;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_f
    invoke-static {v8, v2}, Lcom/huawei/appmarket/bp2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_5
    const v2, 0x7f120715

    .line 621
    .line 622
    .line 623
    if-nez v8, :cond_10

    .line 624
    .line 625
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const v6, 0x7f0d04bb

    .line 632
    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    invoke-virtual {v4, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;

    .line 640
    .line 641
    const v6, 0x7f0a0985

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

    .line 649
    .line 650
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 651
    .line 652
    const/4 v15, -0x1

    .line 653
    invoke-direct {v8, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-static {v14, v10, v8}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x1(Lcom/huawei/appmarket/j36;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 663
    .line 664
    invoke-direct {v15, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    .line 666
    .line 667
    iget v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 668
    .line 669
    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 670
    .line 671
    iget v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 672
    .line 673
    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 674
    .line 675
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;

    .line 679
    .line 680
    invoke-direct {v3, v0, v12}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->setImageUrl(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v8, Lcom/huawei/appmarket/ry2;

    .line 698
    .line 699
    iget-object v15, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 700
    .line 701
    new-instance v5, Lcom/huawei/appgallery/forum/posts/card/d;

    .line 702
    .line 703
    invoke-direct {v5, v0, v6}, Lcom/huawei/appgallery/forum/posts/card/d;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v8, v15, v6, v3, v5}, Lcom/huawei/appmarket/ry2;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;Ljava/lang/String;Lcom/huawei/appmarket/qy2;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lcom/huawei/appmarket/tp1;

    .line 710
    .line 711
    sget-object v5, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 712
    .line 713
    sget-object v6, Lcom/huawei/appmarket/op1;->c:Lcom/huawei/appmarket/op1;

    .line 714
    .line 715
    invoke-direct {v3, v5, v6, v8}, Lcom/huawei/appmarket/tp1;-><init>(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/op1;Lcom/huawei/appmarket/kp1;)V

    .line 716
    .line 717
    .line 718
    sget-object v5, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 719
    .line 720
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/up1;->c(Lcom/huawei/appmarket/tp1;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 733
    .line 734
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_10
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 748
    .line 749
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 753
    .line 754
    new-instance v2, Lcom/huawei/appmarket/m94;

    .line 755
    .line 756
    invoke-direct {v2}, Lcom/huawei/appmarket/m94;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Lcom/huawei/appmarket/wb8;->j()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/m94;->f(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Lcom/huawei/appmarket/wb8;->n()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/m94;->h(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lcom/huawei/appmarket/wb8;->i()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/m94;->e(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->d()Lcom/huawei/appmarket/wb8;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/m94;->g(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_11
    :goto_7
    const/4 v2, 0x1

    .line 807
    goto :goto_8

    .line 808
    :cond_12
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->c()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/4 v3, 0x3

    .line 813
    if-ne v2, v3, :cond_13

    .line 814
    .line 815
    invoke-virtual {v0, v1, v14}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appmarket/j36;)V

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_13
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->c()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/4 v3, 0x2

    .line 824
    if-ne v2, v3, :cond_11

    .line 825
    .line 826
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 827
    .line 828
    new-instance v3, Lcom/huawei/appgallery/forum/option/post/view/PostCardLinkView;

    .line 829
    .line 830
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 831
    .line 832
    invoke-direct {v3, v4}, Lcom/huawei/appgallery/forum/option/post/view/PostCardLinkView;-><init>(Landroid/content/Context;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->b()Lcom/huawei/appmarket/b36;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/forum/option/post/view/PostCardLinkView;->setCardLinkDate(Lcom/huawei/appmarket/b36;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->A1()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/forum/option/post/view/PostCardLinkView;->setTrace(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/4 v3, 0x2

    .line 861
    if-lt v2, v3, :cond_11

    .line 862
    .line 863
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const v4, 0x7f0707e7

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    float-to-int v2, v2

    .line 877
    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 878
    .line 879
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    sub-int/2addr v5, v3

    .line 884
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 889
    .line 890
    const/4 v5, -0x1

    .line 891
    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    .line 896
    .line 897
    goto :goto_7

    .line 898
    :goto_8
    add-int/2addr v13, v2

    .line 899
    if-ge v13, v11, :cond_15

    .line 900
    .line 901
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 902
    .line 903
    new-instance v3, Landroid/view/View;

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 917
    .line 918
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const v5, 0x7f0707e4

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    float-to-int v4, v4

    .line 930
    invoke-virtual {v14}, Lcom/huawei/appmarket/j36;->c()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    const/4 v6, 0x2

    .line 935
    if-ne v5, v6, :cond_14

    .line 936
    .line 937
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 938
    .line 939
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const v5, 0x7f0707e7

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    float-to-int v4, v4

    .line 951
    :cond_14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 952
    .line 953
    const/4 v6, -0x1

    .line 954
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    :cond_15
    const/4 v2, 0x0

    .line 964
    const/4 v3, 0x2

    .line 965
    const/4 v4, 0x0

    .line 966
    const/16 v5, 0x8

    .line 967
    .line 968
    const/4 v6, 0x3

    .line 969
    const/4 v8, 0x1

    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :cond_16
    :goto_9
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 973
    .line 974
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 975
    .line 976
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    if-eqz v3, :cond_18

    .line 979
    .line 980
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 981
    .line 982
    const-class v3, Lcom/huawei/appmarket/mp2;

    .line 983
    .line 984
    invoke-static {v2, v3}, Lcom/huawei/appmarket/b00;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lcom/huawei/appmarket/mp2;

    .line 989
    .line 990
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/mp2;->m(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-eqz v3, :cond_17

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/mp2;->o(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/mp2;->n(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_17
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_18

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/mp2;->p(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_18
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->k2()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_19

    .line 1061
    .line 1062
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->F:Landroid/widget/TextView;

    .line 1063
    .line 1064
    const/16 v2, 0x8

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_19
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->F:Landroid/widget/TextView;

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_a
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 1076
    .line 1077
    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$c;

    .line 1078
    .line 1079
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$c;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v3, " "

    .line 1097
    .line 1098
    if-eqz v2, :cond_1a

    .line 1099
    .line 1100
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_1a

    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    :cond_1a
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-eqz v2, :cond_1b

    .line 1139
    .line 1140
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_1b

    .line 1155
    .line 1156
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    :cond_1b
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_1c

    .line 1179
    .line 1180
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_1c

    .line 1191
    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-static {v2, v4}, Lcom/huawei/appmarket/h36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    :cond_1c
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->c2()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_1d

    .line 1227
    .line 1228
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->c2()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    :cond_1d
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    iput v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->z1(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_1f

    .line 1272
    .line 1273
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-nez v1, :cond_1e

    .line 1284
    .line 1285
    goto :goto_b

    .line 1286
    :cond_1e
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_20

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_c

    .line 1299
    :cond_1f
    :goto_b
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    const/16 v3, 0x8

    .line 1306
    .line 1307
    if-eq v3, v2, :cond_20

    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_20
    :goto_c
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/b;

    .line 1319
    .line 1320
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/forum/posts/card/b;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->u1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->T()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_24

    .line 1342
    .line 1343
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->Q:Landroid/view/View;

    .line 1344
    .line 1345
    const/4 v2, 0x0

    .line 1346
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->T()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    const/4 v2, 0x1

    .line 1360
    if-eq v1, v2, :cond_23

    .line 1361
    .line 1362
    const/4 v2, 0x2

    .line 1363
    if-eq v1, v2, :cond_22

    .line 1364
    .line 1365
    const/4 v2, 0x3

    .line 1366
    if-eq v1, v2, :cond_21

    .line 1367
    .line 1368
    goto :goto_e

    .line 1369
    :cond_21
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->R:Landroid/widget/TextView;

    .line 1370
    .line 1371
    const v2, 0x7f12078b

    .line 1372
    .line 1373
    .line 1374
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_e

    .line 1378
    :cond_22
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->R:Landroid/widget/TextView;

    .line 1379
    .line 1380
    const v2, 0x7f12078a

    .line 1381
    .line 1382
    .line 1383
    goto :goto_d

    .line 1384
    :cond_23
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->R:Landroid/widget/TextView;

    .line 1385
    .line 1386
    const v2, 0x7f120789

    .line 1387
    .line 1388
    .line 1389
    goto :goto_d

    .line 1390
    :cond_24
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->Q:Landroid/view/View;

    .line 1391
    .line 1392
    const/16 v2, 0x8

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_25
    :goto_e
    return-void
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a11bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0703ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a11be

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a11bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->y:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0a11b8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->z:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a11ba

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->A:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a11af

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->B:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a118c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->D:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a118b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->E:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f0a11bd

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 137
    .line 138
    const v0, 0x7f0a11a7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a11ab

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->F:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->F:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    new-array v5, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    const v6, 0x7f1201ed

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v5, v1

    .line 191
    .line 192
    const v0, 0x7f1207a1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a11c0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v2, 0x7f070902

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 227
    .line 228
    const/16 v5, 0x28

    .line 229
    .line 230
    invoke-static {v3, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v5, v2, v3}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2}, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->a(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeView(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setUserFakeViewChangeListener(Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f0a17ee

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/view/ViewStub;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->M:Landroid/view/ViewStub;

    .line 267
    .line 268
    const v0, 0x7f0a118a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->Q:Landroid/view/View;

    .line 276
    .line 277
    const v0, 0x7f0a1189

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->R:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->Q:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->M:Landroid/view/ViewStub;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$a;

    .line 298
    .line 299
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setShowHostStamp(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setShowModeratorStamp(Z)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0a11a9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 325
    .line 326
    new-instance v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$b;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$b;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    return-object p0
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

.method protected final t1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->O:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->O:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0a0912

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->O:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7f0a0913

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->U()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->O:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->O:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v1()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-int/lit8 v3, v3, 0x9

    .line 124
    .line 125
    div-int/lit8 v3, v3, 0x10

    .line 126
    .line 127
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 128
    .line 129
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->Z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v7}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setDragVideo(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "ImageLoader"

    .line 180
    .line 181
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 194
    .line 195
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v7, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v0}, Lcom/huawei/appmarket/pq2;->a(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    if-ne v0, v2, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_0
    return-void
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

.method protected u1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->P:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->M:Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0a17fa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 53
    .line 54
    const v1, 0x7f0a17fb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->O:Landroid/view/View;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->t1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
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
    .line 107
.end method

.method protected v1()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f070902

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0
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

.method protected w1(I)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/p54$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bn2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/bn2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bn2$a;->e(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bn2$a;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bn2$a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bn2$a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/bn2$a;->a()Lcom/huawei/appmarket/bn2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "User"

    .line 45
    .line 46
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/huawei/appmarket/p54;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/huawei/appmarket/p54;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/p54;->c(Landroid/content/Context;Lcom/huawei/appmarket/bn2;I)Lcom/huawei/appmarket/hv7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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

.method public y1()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected z1(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0600c4

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 10
    .line 11
    const v0, 0x7f12075f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/ej2;->w(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 31
    .line 32
    const v0, 0x7f120764

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 44
    .line 45
    const v0, 0x7f120771

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f0601a4

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
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
.end method
