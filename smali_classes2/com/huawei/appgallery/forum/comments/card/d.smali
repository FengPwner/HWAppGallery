.class final Lcom/huawei/appgallery/forum/comments/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/d;->c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/comments/card/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/d;->c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->v1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/d;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->w1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
