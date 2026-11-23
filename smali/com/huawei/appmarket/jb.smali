.class public final Lcom/huawei/appmarket/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ld7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ld7;

    const-string v1, "agguard_common_config"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/jb;->a:Lcom/huawei/appmarket/ld7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jb;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_last_app_health_score"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jb;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_last_time_show_app_health_notification"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jb;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_last_app_health_score"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static d()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jb;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_last_time_show_app_health_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
