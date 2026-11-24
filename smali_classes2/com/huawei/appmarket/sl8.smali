.class public final Lcom/huawei/appmarket/sl8;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/sl8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "shortcut_sp"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/sl8;

    const-string v1, "shortcut_value"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized w()Lcom/huawei/appmarket/sl8;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/sl8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/sl8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/sl8;

    invoke-direct {v1}, Lcom/huawei/appmarket/sl8;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/sl8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/sl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static x()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/sl8;

    const-string v1, "shortcut_value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/sl8;

    const-string v1, "shortcut_value"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
