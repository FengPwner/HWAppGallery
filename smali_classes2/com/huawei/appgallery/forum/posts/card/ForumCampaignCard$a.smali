.class final Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard$a;->c:Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard$a;->b:Lcom/huawei/appmarket/bk0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard$a;->c:Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
