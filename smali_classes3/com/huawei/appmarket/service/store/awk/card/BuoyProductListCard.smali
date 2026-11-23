.class public Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard;
.super Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard$b;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.huawei.appmarket.intent.action.buoy.product.purchase"

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Q1(Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic R1(Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S1(Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final N1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/huawei/appmarket/ki5;->b:Landroid/text/style/StrikethroughSpan;

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected final O1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected final P1(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
