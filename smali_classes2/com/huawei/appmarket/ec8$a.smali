.class final Lcom/huawei/appmarket/ec8$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ec8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/ec8;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ec8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ec8$a;->k:Lcom/huawei/appmarket/ec8;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ec8;Lcom/huawei/appmarket/dc8;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ec8$a;-><init>(Lcom/huawei/appmarket/ec8;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    sget-object p2, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSafeBroadcastReceiver action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadRiskApkTask"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "NetSafeBroadcastReceiver not wlan"

    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ec8$a;->k:Lcom/huawei/appmarket/ec8;

    invoke-static {p1}, Lcom/huawei/appmarket/ec8;->g(Lcom/huawei/appmarket/ec8;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    :cond_1
    return-void
.end method
