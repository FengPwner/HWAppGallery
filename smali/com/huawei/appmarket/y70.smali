.class public abstract Lcom/huawei/appmarket/y70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/v70;
    .registers 8

    .line 1
    const-string v0, "BatteryUtil"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v1, "getBattery# context is null !"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appmarket/v70;

    invoke-direct {p0}, Lcom/huawei/appmarket/v70;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/v70;

    invoke-direct {v1}, Lcom/huawei/appmarket/v70;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/huawei/appmarket/v70;->a:Z

    const/4 v3, 0x1

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x21

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    if-lt v4, v5, :cond_1

    :try_start_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/huawei/appmarket/kz;->c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    new-instance v4, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v4, p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p0, "status"

    invoke-virtual {v4, p0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x2

    if-eq p0, v5, :cond_2

    const/4 v5, 0x5

    if-ne p0, v5, :cond_3

    :cond_2
    iput-boolean v3, v1, Lcom/huawei/appmarket/v70;->a:Z

    :cond_3
    const-string p0, "level"

    invoke-virtual {v4, p0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "scale"

    const/16 v5, 0x64

    invoke-virtual {v4, v2, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v2

    iput p0, v1, Lcom/huawei/appmarket/v70;->b:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v2, "register battery changed broadcast securityException,and ignore the battery status..."

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/huawei/appmarket/v70;->a:Z

    :goto_1
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get battery:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
