.class final Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T1(Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

.field final synthetic c:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

.field final synthetic d:Lcom/huawei/hmf/services/ui/e;

.field final synthetic e:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/hmf/services/ui/e;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->e:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->b:Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->c:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    iput-object p4, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->d:Lcom/huawei/hmf/services/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->c:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->Y()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->b:Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->Y()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->e:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;->d:Lcom/huawei/hmf/services/ui/e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
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
