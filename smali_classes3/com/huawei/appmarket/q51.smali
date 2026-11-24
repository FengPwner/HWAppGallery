.class public final Lcom/huawei/appmarket/q51;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/q51;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "crash_update_flag"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string v1, "foreground_crash_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string v1, "foreground_crash_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized x()Lcom/huawei/appmarket/q51;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/q51;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/q51;

    invoke-direct {v1}, Lcom/huawei/appmarket/q51;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string v1, "crash_key"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string v0, "crash_name"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string p1, "background_update_flag"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string v1, "foreground_crash_key"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string v0, "foreground_crash_name"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/appmarket/q51;->b:Lcom/huawei/appmarket/q51;

    const-string p1, "foreground_crash_update_flag"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method
