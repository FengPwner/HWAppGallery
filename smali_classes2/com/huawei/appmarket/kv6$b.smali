.class final Lcom/huawei/appmarket/kv6$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/kv6;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/kv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kv6$b;->k:Lcom/huawei/appmarket/kv6;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/kv6;Lcom/huawei/appmarket/kv6$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kv6$b;-><init>(Lcom/huawei/appmarket/kv6;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/qv6;->a:Lcom/huawei/appmarket/qv6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive broadcast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RestoreAppManager"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.huawei.appmarket.thirdApp.install.successed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/appmarket/kv6$b;->k:Lcom/huawei/appmarket/kv6;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    invoke-static {v0, p2}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_0
    const-string p2, "com.huawei.appmarket.thirdApp.install.failed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x837

    invoke-static {v0, p2}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_1
    const-string p2, "com.huawei.appmarket.thirdApp.download.failed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x836

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_2
    const-string p2, "com.huawei.appmarket.thirdApp.retry.install.notification"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x838

    invoke-static {v0, p2}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_3
    const-string p2, "com.huawei.appmarket.thirdApp.paused.network.changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "com.huawei.appmarket.thirdApp.no.network"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, v1}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_5
    const-string p2, "com.huawei.appmarket.thirdApp.cannot.update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f120e11

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/i08;->h()V

    const/16 p2, 0x834

    invoke-static {v0, p2}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_6
    const-string p2, "com.huawei.appmarket.thirdApp.show.inqure.dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x963

    invoke-static {v0, p2}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_7
    const-string p2, "com.huawei.appmarket.thirdApp.install.confirm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x964

    invoke-static {v0, p2}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_8
    const-string p2, "com.huawei.appmarket.thirdApp.install.cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "com.huawei.appmarket.thirdApp.install.interrupt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    const/16 p2, 0x8fd

    invoke-static {v0, p2}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_a
    const-string p2, "com.huawei.appmarket.thirdApp.activity.finished"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x965

    invoke-static {v0, p1}, Lcom/huawei/appmarket/kv6;->g(Lcom/huawei/appmarket/kv6;I)V

    :cond_b
    return-void
.end method
