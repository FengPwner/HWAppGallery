.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

.field final synthetic b:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;->a:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;->a:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
