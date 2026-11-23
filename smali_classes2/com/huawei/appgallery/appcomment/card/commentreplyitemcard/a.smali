.class final Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/a;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/a;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->q1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
