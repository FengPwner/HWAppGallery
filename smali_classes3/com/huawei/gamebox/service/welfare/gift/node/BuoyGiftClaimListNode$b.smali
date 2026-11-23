.class final Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode$b;->k:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode$b;-><init>(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.gamebox.refreshBuoyGiftCard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode$b;->k:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;

    invoke-virtual {p1}, Lcom/huawei/appmarket/o2;->i()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "com.huawei.gamebox.refresh.gift.id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.gamebox.refresh.gift.exchangeKey"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.gamebox.refresh.gift.state"

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "com.huawei.gamebox.refresh.gift.stock"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "BuoyGiftClaimListNode"

    const-string p2, "giftcard id is empty"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v5

    instance-of v6, v5, Lcom/huawei/gamebox/service/welfare/gift/card/a;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v6

    instance-of v7, v6, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    check-cast v6, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-virtual {v6}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    invoke-virtual {v6, v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->A2(Ljava/lang/String;)V

    if-ltz p2, :cond_6

    invoke-virtual {v6, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->D2(I)V

    :cond_6
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/y1;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_7
    return-void
.end method
