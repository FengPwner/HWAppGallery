.class public final Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;


# direct methods
.method public constructor <init>(JJLcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;Landroid/widget/TextView;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;)V
    .registers 9

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->c:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->d:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->d:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setPromoteTime(J)V

    :cond_0
    return-void
.end method
