.class final Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$c;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$c;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/huawei/appmarket/qj3;

    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/qj3;

    invoke-interface {v2}, Lcom/huawei/appmarket/qj3;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/fl0$b;

    invoke-direct {v2}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fl0$b;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->E1(Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SEGMENT_URI"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DOMAIN_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/qj3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, Lcom/huawei/appmarket/qj3;->m(Landroid/content/Context;Lcom/huawei/appmarket/ye0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "BuoyForumPostDetailHeadCard"

    const-string v0, "buoyBridge == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
