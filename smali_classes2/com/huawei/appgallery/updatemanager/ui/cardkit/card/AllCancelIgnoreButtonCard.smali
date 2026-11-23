.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->y:Landroid/content/Context;

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->y:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
