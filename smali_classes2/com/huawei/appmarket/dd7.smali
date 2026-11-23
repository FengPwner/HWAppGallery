.class public final Lcom/huawei/appmarket/dd7;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/dd7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/dd7;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/dd7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/dd7;->b:Lcom/huawei/appmarket/dd7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/dd7;

    const-string v2, "share_apphash"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/dd7;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/dd7;->b:Lcom/huawei/appmarket/dd7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/dd7;->b:Lcom/huawei/appmarket/dd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static w()[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dd7;->b:Lcom/huawei/appmarket/dd7;

    const-string v1, ""

    const-string v2, "weixin_hash"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ld7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "weixin_hash"

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/gp7;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/huawei/appmarket/dd7;->b:Lcom/huawei/appmarket/dd7;

    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/dd7;->b:Lcom/huawei/appmarket/dd7;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
