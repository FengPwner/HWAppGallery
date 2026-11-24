.class final Lcom/huawei/appgallery/forum/cards/card/n;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/n;->c:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/card/n;->b:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/n;->c:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/card/n;->b:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->s(Z)V

    return-void
.end method
