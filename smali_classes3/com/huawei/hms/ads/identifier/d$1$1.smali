.class Lcom/huawei/hms/ads/identifier/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/identifier/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/ads/identifier/d$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/identifier/d$1;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/d$1$1;->b:Lcom/huawei/hms/ads/identifier/d$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/d$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.opendevice.open.action.OAID_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/d$1$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/d$1$1;->a:Landroid/content/Context;

    const-string v2, "com.huawei.hms.permission.signatureOrSystem"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "OaidChangedReceiver"

    const-string v1, "send broCast fail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
