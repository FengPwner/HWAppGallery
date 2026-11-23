.class final Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode$a;
.super Lcom/huawei/appmarket/bo5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/bo5;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    iput-object p2, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode$a;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/bo5;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode$a;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITIES"

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/vq8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
