.class final Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->D1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field final synthetic b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$e;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$e;->a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$e;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$e;->a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->u1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->v1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->v1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-void
.end method
