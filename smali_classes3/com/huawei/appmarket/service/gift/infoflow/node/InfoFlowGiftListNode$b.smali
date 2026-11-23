.class final Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode$b;->k:Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode$b;-><init>(Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode$b;->k:Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;

    invoke-static {p1}, Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;->Q(Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;)Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.gamebox.refreshBuoyGiftCard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.huawei.gamebox.refresh.gift.id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.gamebox.refresh.gift.exchangeKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.gamebox.refresh.gift.state"

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.huawei.gamebox.refresh.gift.stock"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;->Q(Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;)Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;

    move-result-object p1

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->C1(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
