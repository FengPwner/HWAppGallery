.class public abstract Lcom/huawei/appmarket/x70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/u70;
    .registers 7

    .line 1
    const-string v0, "BatteryUtil"

    new-instance v1, Lcom/huawei/appmarket/u70;

    invoke-direct {v1}, Lcom/huawei/appmarket/u70;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x21

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    if-lt v3, v4, :cond_0

    :try_start_1
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/huawei/appmarket/kz;->c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v3, p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p0, "status"

    invoke-virtual {v3, p0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    const/4 v4, 0x5

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/huawei/appmarket/u70;->a:Z

    const-string v4, "level"

    invoke-virtual {v3, v4, p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v3

    iput p0, v1, Lcom/huawei/appmarket/u70;->b:I

    goto :goto_3

    :cond_2
    :goto_1
    iput-boolean v2, v1, Lcom/huawei/appmarket/u70;->a:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register battery changed broadcast exception,e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",and ignore the battery status..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/huawei/appmarket/u70;->a:Z

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "get battery:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/u70;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
