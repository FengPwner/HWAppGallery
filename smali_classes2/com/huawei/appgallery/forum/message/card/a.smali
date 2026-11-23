.class final Lcom/huawei/appgallery/forum/message/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/a;->a:Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/a;->a:Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->p1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->q1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->q1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->r1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)V

    return-void
.end method
