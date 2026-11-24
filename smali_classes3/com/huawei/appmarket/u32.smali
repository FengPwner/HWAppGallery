.class public final Lcom/huawei/appmarket/u32;
.super Lcom/huawei/appmarket/r30;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/r30;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;Z)V
    .registers 5

    .line 1
    const v0, 0x7f12085c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/huawei/appmarket/v03;->n(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const-string p1, "ExchangedOverHandler"

    const-string p2, "giftCardBean == null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->D2(I)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/yz2;->d(Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V

    return-void
.end method
