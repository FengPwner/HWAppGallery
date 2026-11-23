.class public final Lcom/huawei/appmarket/r10;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/r10$b;
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BackgroundTaskCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    const-string v0, "lastWifiChangeJobRunTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/r10;->b:J

    const-string v0, "startChargingTime"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/r10$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/r10;-><init>()V

    return-void
.end method

.method public static q()Lcom/huawei/appmarket/r10;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/r10$b;->a()Lcom/huawei/appmarket/r10;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r10;->b:J

    return-wide v0
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/r10;->b:J

    const-string v2, "lastWifiChangeJobRunTime"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
