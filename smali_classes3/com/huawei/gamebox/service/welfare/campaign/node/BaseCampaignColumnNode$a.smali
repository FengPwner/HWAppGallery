.class final Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

.field final synthetic c:Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;->c:Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;->b:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;->c:Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;

    iget-object p1, p1, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->l:Lcom/huawei/appmarket/bk0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;->b:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
