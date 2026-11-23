.class public final Lcom/huawei/appmarket/ja8;
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
    .registers 3

    .line 1
    const-string v0, "UpdateManager"

    const-class v1, Lcom/huawei/appmarket/e54;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/e54;

    invoke-interface {v0}, Lcom/huawei/appmarket/e54;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    move-result-object v0

    const-string v1, "update_red_point_show_time"

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

    const-string v1, "update_red_point_need_show"

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

    const-string v1, "update_red_point_show_time"

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

    const-string v1, "update_red_point_need_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method
