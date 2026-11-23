.class final Lcom/huawei/appgallery/forum/comments/card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/f;->b:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/f;->b:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->p1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Landroid/view/View;)V

    return-void
.end method
