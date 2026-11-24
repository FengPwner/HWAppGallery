.class public final Lcom/huawei/appmarket/fq8;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/fq8;


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

    const-string v1, "WelfareCenterSignInTimeSp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized q()Lcom/huawei/appmarket/fq8;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/fq8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/fq8;->b:Lcom/huawei/appmarket/fq8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/fq8;

    invoke-direct {v1}, Lcom/huawei/appmarket/fq8;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/fq8;->b:Lcom/huawei/appmarket/fq8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/fq8;->b:Lcom/huawei/appmarket/fq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WelfareCenterSignInTimeSp"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    const-string v0, "saveLastSignInNotifyMillTime encryKey is empty"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lastNotifyTimeKey"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveLastSignInNotifyMillTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
