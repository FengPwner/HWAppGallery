.class public Lcom/huawei/appgallery/appcomment/card/commentmycard/CommentMyCard;
.super Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;->y1()Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;->y1()Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method
