.class public final Lcom/huawei/appmarket/jv8;
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
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object p1

    const p2, 0x7f120037

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f12084a

    invoke-static {p2, p1}, Lcom/huawei/appmarket/v03;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/huawei/appmarket/v03;->n(Ljava/lang/String;Z)V

    return-void
.end method
