.class final Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard$e;->b:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard$e;->b:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->p2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    move-result v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->u1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;ILjava/lang/String;)V

    return-void
.end method
