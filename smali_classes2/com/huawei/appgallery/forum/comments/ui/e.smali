.class final Lcom/huawei/appgallery/forum/comments/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/e;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/e;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->b4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->b4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->b4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->d4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->b4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->B3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->e4()V

    return-void
.end method
