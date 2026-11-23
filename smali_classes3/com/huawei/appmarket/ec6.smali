.class public final Lcom/huawei/appmarket/ec6;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/ec6;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "push_upload_setting_flag"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/ec6;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ec6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ec6;

    invoke-direct {v1}, Lcom/huawei/appmarket/ec6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static w(Z)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;

    const-string v1, "push_record_model"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "childModel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/2addr p0, v2

    :cond_1
    return p0
.end method

.method public static x()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;

    const-string v1, "push_upload_setting_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v0, 0x134fd9000L

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;

    const-string v1, "push_upload_setting_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static z(Z)V
    .registers 3

    .line 1
    const-string v0, "push_record_model"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;

    const-string v1, "childModel"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/ec6;->b:Lcom/huawei/appmarket/ec6;

    const-string v1, "normalModel"

    goto :goto_0

    :goto_1
    return-void
.end method
