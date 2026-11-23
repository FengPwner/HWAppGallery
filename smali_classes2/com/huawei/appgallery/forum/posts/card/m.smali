.class final Lcom/huawei/appgallery/forum/posts/card/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/m;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/m;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0564

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/m;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/m;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->B1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0a12f9

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f0a0f8c

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-wide v3, v2, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->controlledPoints:J

    .line 33
    .line 34
    const-wide/16 v5, 0x40

    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->W1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v0, v3}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x1(Lcom/huawei/appgallery/forum/base/card/bean/Post;ZLcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->N1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->o1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)Landroid/widget/PopupMenu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    return p1
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
