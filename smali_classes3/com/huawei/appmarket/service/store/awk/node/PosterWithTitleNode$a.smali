.class final Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->s(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

.field final synthetic c:Lcom/huawei/appmarket/bk0;

.field final synthetic d:Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;->d:Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;->b:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;->c:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;->b:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;->d:Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->M(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;)Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->N(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120368

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/d10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;->c:Lcom/huawei/appmarket/bk0;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    goto :goto_0

    :cond_1
    const-string p1, "PosterWithTitleNode"

    const-string v2, "cardEventListener is null."

    invoke-static {p1, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;->areaId_:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->T(Ljava/lang/String;)Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->O(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a$a;-><init>(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$a;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    :cond_3
    :goto_1
    return-void
.end method
