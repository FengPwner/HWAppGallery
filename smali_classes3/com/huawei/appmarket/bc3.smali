.class public final Lcom/huawei/appmarket/bc3;
.super Lcom/huawei/appmarket/il6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/il6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    move-result-object v0

    const-string v1, "hot_red_point_last_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    move-result-object v0

    const-string v1, "hot_red_point_need_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    move-result-object v0

    const-string v1, "hot_red_point_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    move-result-object v0

    const-string v1, "hot_red_point_need_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method
