.class final Lcom/huawei/appgallery/forum/cards/card/i;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/i;->c:Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/card/i;->b:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/i;->c:Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/card/i;->b:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->s(Z)V

    return-void
.end method
