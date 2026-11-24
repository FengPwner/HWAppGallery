.class final Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode$b;->k:Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode$b;-><init>(Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_0

    const-string p1, "BaseGiftDownloadNode"

    const-string p2, "error intent"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.gamebox.refreshBuoyGiftCard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode$b;->k:Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;->P(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
