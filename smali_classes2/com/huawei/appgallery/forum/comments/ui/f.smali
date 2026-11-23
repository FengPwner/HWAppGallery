.class final Lcom/huawei/appgallery/forum/comments/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/f;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/f;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->b4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->b4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0f8c

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->D3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0564

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->E3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a12f9

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->F3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->C3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->C3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    return v2
.end method
