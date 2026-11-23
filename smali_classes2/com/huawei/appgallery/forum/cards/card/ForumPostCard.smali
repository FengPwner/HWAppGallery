.class public Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xc8;


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field protected A:Landroid/view/ViewStub;

.field protected B:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

.field private C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private D:Landroid/widget/ImageView;

.field protected E:Landroid/view/ViewStub;

.field protected F:Landroid/view/ViewStub;

.field protected G:Landroid/view/ViewStub;

.field protected H:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

.field protected I:Landroid/view/ViewStub;

.field protected J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

.field protected K:Landroid/widget/LinearLayout;

.field protected L:Landroid/view/View;

.field protected M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected N:Landroid/widget/LinearLayout;

.field protected O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected P:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

.field protected Q:Landroid/widget/LinearLayout;

.field protected R:Landroid/widget/LinearLayout;

.field protected S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/PopupMenu;

.field protected V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

.field protected W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

.field protected X:Landroid/view/ViewStub;

.field protected Y:Landroid/widget/ImageView;

.field private Z:Lcom/huawei/appmarket/qq3;

.field protected v:Landroid/view/ViewStub;

.field protected w:Landroid/view/View;

.field private x:Landroid/widget/LinearLayout;

.field protected y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

.field protected z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".forum.section.post.read.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private F1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->T:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0e0010

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0a03e7

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v3, 0x7f0a0564

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 98
    .line 99
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$f;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$f;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
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

.method static synthetic o1(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)Landroid/widget/PopupMenu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method static p1(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Operation"

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/huawei/appmarket/xv3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appmarket/xv3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/huawei/appmarket/ph1;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/ph1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/xv3;->b(Landroid/content/Context;Lcom/huawei/appmarket/ph1;)Lcom/huawei/appmarket/hv7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/o;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/o;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    new-instance v1, Lcom/huawei/appmarket/yh2;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const/4 v6, 0x0

    .line 110
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/yh2;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/huawei/appmarket/yh2;->j()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/xv3;->c(Landroid/content/Context;Lcom/huawei/appmarket/yh2;)Lcom/huawei/appmarket/kw7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/p;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/p;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kw7;->a(Lcom/huawei/appmarket/xm5;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x3

    .line 159
    if-ne v1, v2, :cond_3

    .line 160
    .line 161
    new-instance v1, Lcom/huawei/appmarket/ph1;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v3, v1

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/ph1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/xv3;->a(Landroid/content/Context;Lcom/huawei/appmarket/ph1;)Lcom/huawei/appmarket/hv7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/q;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/q;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U:Landroid/widget/PopupMenu;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_2
    return-void
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

.method static q1(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appmarket/fl4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cardId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void
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

.method static r1(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appmarket/fl4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cardId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void
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


# virtual methods
.method protected A1()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected B1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method protected C1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method protected D1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->g2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected E1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected G1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a09eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->setUserContentClickLisenter(Lcom/huawei/appmarket/xc8;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Z1()V

    return-void
.end method

.method protected H1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected I1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/mu4$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v1, v0, v4, v5}, Lcom/huawei/appmarket/mu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mu4$a;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/mu4$a;->d(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/mu4$a;->c(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/mu4$a;->f(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->g2()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mu4$a;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mu4$a;->e(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/huawei/appmarket/mu4$a;->b()Lcom/huawei/appmarket/mu4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "Operation"

    .line 98
    .line 99
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v4, Lcom/huawei/appmarket/xv3;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/huawei/appmarket/xv3;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-interface {v1, v4, v0, v2}, Lcom/huawei/appmarket/xv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/mu4;I)Lcom/huawei/appmarket/kw7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$a;

    .line 120
    .line 121
    invoke-direct {v1, p0, v3}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$a;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kw7;->a(Lcom/huawei/appmarket/xm5;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
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

.method protected J1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final K1(Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getRtnCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getRtnCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->h2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    sget-object v0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->a0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string v2, "post_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->k2(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W1()V

    .line 68
    .line 69
    .line 70
    :cond_1
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
.end method

.method protected final L1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->v:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w:Landroid/view/View;

    const v1, 0x7f0a09d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M1()V

    return-void
.end method

.method protected M1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final N1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a09e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->v1(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->D:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a09c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->D:Landroid/widget/ImageView;

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->D:Landroid/widget/ImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->t1(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected O1(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ho2;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->P1()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->N:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 46
    .line 47
    iget v5, v5, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    long-to-int v1, v0

    .line 54
    invoke-static {v3, v2, v4, v1}, Lcom/huawei/appmarket/a36;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J1()V

    .line 60
    .line 61
    .line 62
    :cond_3
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
.end method

.method protected P1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->P:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 9
    .line 10
    const v1, 0x7f0800dc

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->P:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 18
    .line 19
    const v1, 0x7f0800db

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
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

.method protected final Q1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a09d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->A1()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->setContentTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y1()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->H1()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    instance-of v6, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->a(Lcom/huawei/appgallery/forum/base/card/bean/Post;IZZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method protected R1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected S1(Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected T1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->j0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected U1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->g0()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->g0()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const p1, 0x7f100073

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V1()V

    return-void
.end method

.method protected V1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected W1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0600c4

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->setReadedTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f0600c0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->setUnReadTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
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

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Y1()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x5

    .line 25
    const v2, 0x7f0700c6

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->T:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F1()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v4, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    if-eq p1, v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->T:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->T:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S1(Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne v3, p1, :cond_7

    .line 145
    .line 146
    const p1, 0x7f12077f

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->L1(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-ne v4, p1, :cond_8

    .line 154
    .line 155
    const p1, 0x7f12079a

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v3, :cond_9

    .line 166
    .line 167
    if-ne v5, p1, :cond_9

    .line 168
    .line 169
    const p1, 0x7f1206f6

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v3, :cond_a

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    if-ne v2, p1, :cond_a

    .line 183
    .line 184
    const p1, 0x7f12071b

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->v:Landroid/view/ViewStub;

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->getType()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v3, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    if-eq p1, v1, :cond_b

    .line 212
    .line 213
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->v:Landroid/view/ViewStub;

    .line 214
    .line 215
    invoke-virtual {p1, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->x:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->L:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->x:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->L:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->T1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->R1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->c2(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W1()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v7}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O1(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f120788

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    cmp-long v5, v1, v3

    .line 303
    .line 304
    if-lez v5, :cond_d

    .line 305
    .line 306
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ho2;->c(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const-string v2, ","

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X1()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Q:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->U1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->R:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->d2()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    :cond_f
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_10
    return-void
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

.method protected X1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected Y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->c(Lcom/huawei/appgallery/forum/base/card/bean/User;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->a2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "ForumPostCard"

    .line 21
    .line 22
    const-string v1, "null == postUserContentView"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$b;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected Z1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected a2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final b2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->H:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->H:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->H:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->setVoteData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V

    return-void
.end method

.method protected c2(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->A:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f0a11c1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 39
    .line 40
    const v2, 0x7f0a11c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->B:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->B1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E1()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v2

    .line 68
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    .line 70
    int-to-double v2, v3

    .line 71
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v2, v4

    .line 77
    double-to-int v2, v2

    .line 78
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->A:Landroid/view/ViewStub;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->B:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 92
    .line 93
    const v2, 0x7f0a0912

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->B:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 103
    .line 104
    const v4, 0x7f0a0913

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->U()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->B:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->B:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->Z()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setUnSupportHidePlay(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setDragVideo(Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "ImageLoader"

    .line 207
    .line 208
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 221
    .line 222
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v6, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->C:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p1}, Lcom/huawei/appmarket/pq2;->a(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->p0()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->m0()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->b2(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->A:Landroid/view/ViewStub;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Q1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->A:Landroid/view/ViewStub;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    .line 351
    .line 352
    if-eqz p1, :cond_7

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->N1(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->A:Landroid/view/ViewStub;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    .line 373
    .line 374
    if-eqz p1, :cond_7

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    :goto_2
    return-void
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

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a09d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->x:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/n;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/huawei/appgallery/forum/cards/card/n;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0a0982

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->L:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/n;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/huawei/appgallery/forum/cards/card/n;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7f0a09d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->v:Landroid/view/ViewStub;

    .line 58
    .line 59
    const v0, 0x7f0a09e3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 69
    .line 70
    const v0, 0x7f0a09ce

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 80
    .line 81
    const v0, 0x7f0a09de

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewStub;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->A:Landroid/view/ViewStub;

    .line 91
    .line 92
    const v0, 0x7f0a09db

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewStub;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    .line 102
    .line 103
    const v0, 0x7f0a09dd

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    .line 113
    .line 114
    const v0, 0x7f0a09df

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewStub;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    .line 124
    .line 125
    const v0, 0x7f0a09dc

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewStub;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 135
    .line 136
    const v0, 0x7f0a09d8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 146
    .line 147
    const v0, 0x7f0a09d5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->N:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const v0, 0x7f0a09d3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 168
    .line 169
    const v0, 0x7f0a09d4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->P:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->N:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->N:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$c;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$c;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a09cc

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Y:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v1, 0x7f0800b6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a09cd

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Q:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a09cb

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Q:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/n;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/forum/cards/card/n;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    const v0, 0x7f0a09da

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->R:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->R:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$d;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$d;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    const v0, 0x7f0a0970

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->T:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->T:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$e;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$e;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v2, 0x7f070147

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 346
    .line 347
    .line 348
    return-object p0
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

.method public s(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Posts"

    .line 48
    .line 49
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "post.detail.activity"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->h2()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->setSourceType(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->setNeedComment(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->setPostStatus(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$g;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$g;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void
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

.method protected s1(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f0700d4

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-double v0, p1

    .line 29
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    double-to-int v0, v0

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ImageLoader"

    .line 54
    .line 55
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 68
    .line 69
    const v0, 0x7f0808ce

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method protected t1(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E1()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->s1(ILandroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "User"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UserHomePageActivity"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 33
    .line 34
    const-string v2, "forum|user_detail_topic"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v2, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
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

.method protected u1(ILjava/util/List;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0707e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f0700d4

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v2, v3, v4, p1}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p1, v2

    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr p1, v2

    .line 48
    sub-int/2addr p1, v1

    .line 49
    const/4 v1, 0x3

    .line 50
    div-int/2addr p1, v1

    .line 51
    int-to-double v2, p1

    .line 52
    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v2, v5

    .line 58
    double-to-int v2, v2

    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f0700e0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sget-object v6, Lcom/huawei/appmarket/nb7;->m:Lcom/huawei/appmarket/fn6;

    .line 85
    .line 86
    new-instance v6, Lcom/huawei/appmarket/nb7$b;

    .line 87
    .line 88
    invoke-direct {v6}, Lcom/huawei/appmarket/nb7$b;-><init>()V

    .line 89
    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/nb7$b;->B(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/nb7$b;->s(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lcom/huawei/appmarket/nb7$b;

    .line 103
    .line 104
    invoke-direct {v7}, Lcom/huawei/appmarket/nb7$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/nb7$b;->F(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/nb7$b;->w(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v7, Lcom/huawei/appmarket/nb7$b;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/huawei/appmarket/nb7$b;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/nb7$b;->q(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_0
    if-ge v8, v1, :cond_6

    .line 132
    .line 133
    const v9, 0x7f0d04bc

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v10}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v9, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    invoke-virtual {v9, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    if-ne v8, v4, :cond_4

    .line 162
    .line 163
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v10}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v9, v7}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v10, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    if-ge v8, v4, :cond_5

    .line 194
    .line 195
    new-instance v10, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 196
    .line 197
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v10, v11}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v11, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v11, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v11, "ImageLoader"

    .line 212
    .line 213
    check-cast v10, Lcom/huawei/appmarket/dr6;

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-class v11, Lcom/huawei/appmarket/vs3;

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcom/huawei/appmarket/vs3;

    .line 226
    .line 227
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v12, Lcom/huawei/appmarket/o94$a;

    .line 238
    .line 239
    invoke-direct {v12}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v9}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 243
    .line 244
    .line 245
    const v9, 0x7f0800ef

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v9}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lcom/huawei/appmarket/o94;

    .line 252
    .line 253
    invoke-direct {v9, v12}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v11, v9}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    return-void
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

.method protected v1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E1()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->u1(ILjava/util/List;)V

    return-void
.end method

.method protected final w1(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p1, v4, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput v5, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v0, v5

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 33
    .line 34
    iput v4, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O1(Z)V

    .line 41
    .line 42
    .line 43
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

.method protected final x1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/iq2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/appmarket/iq2;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->d2()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->r(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->q(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->D1()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->m(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Operation"

    .line 103
    .line 104
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v2, Lcom/huawei/appmarket/qq3;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/huawei/appmarket/qq3;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Z:Lcom/huawei/appmarket/qq3;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/qq3;->a(Landroid/content/Context;Lcom/huawei/appmarket/iq2;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
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

.method protected y1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z1(I)I

    move-result v0

    return v0
.end method

.method protected z1(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0700d4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1
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
