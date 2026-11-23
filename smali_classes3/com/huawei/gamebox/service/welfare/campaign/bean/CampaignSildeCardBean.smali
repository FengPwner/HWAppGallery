.class public Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;
.super Lcom/huawei/gamebox/service/common/cardkit/bean/HorizonBaseBean;
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
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/service/common/cardkit/bean/HorizonBaseBean;-><init>()V

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
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;->list_:Ljava/util/List;

    return-object v0
.end method
