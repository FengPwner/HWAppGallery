.class public Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardListWelfareBean;
.super Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardListBean;
.source "SourceFile"


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardListBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;->c2()Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->e()V

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardListWelfareBean;->list_:Ljava/util/List;

    return-object v0
.end method
