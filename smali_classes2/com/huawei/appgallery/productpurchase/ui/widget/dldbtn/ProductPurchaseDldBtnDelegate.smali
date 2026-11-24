.class public Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xj3;


# instance fields
.field private a:Lcom/huawei/appmarket/xj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/huawei/appmarket/xj3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;->a:Lcom/huawei/appmarket/xj3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/um7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;->a:Lcom/huawei/appmarket/xj3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/xj3;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/um7;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)Lcom/huawei/appmarket/td1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;->a:Lcom/huawei/appmarket/xj3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/xj3;->c(II)Lcom/huawei/appmarket/td1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;->a:Lcom/huawei/appmarket/xj3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/xj3;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;->a:Lcom/huawei/appmarket/xj3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/xj3;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lcom/huawei/appmarket/td1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;->a:Lcom/huawei/appmarket/xj3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/xj3;->f()Lcom/huawei/appmarket/td1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
