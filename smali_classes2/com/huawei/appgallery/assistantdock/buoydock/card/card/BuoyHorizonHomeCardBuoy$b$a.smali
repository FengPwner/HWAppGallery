.class final Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private v:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a$a;-><init>(Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;->v:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;->v:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a$a;->u:Landroid/view/View;

    iget-object p1, p1, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;->f:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->s1()Lcom/huawei/appmarket/ak0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;->Z(Lcom/huawei/appmarket/ak0;)V

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;)Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;->v:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;

    return-object p0
.end method
