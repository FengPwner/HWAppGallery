.class final Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$e;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$e;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->o1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
