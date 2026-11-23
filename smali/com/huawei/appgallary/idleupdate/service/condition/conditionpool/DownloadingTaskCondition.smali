.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/DownloadingTaskCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s74;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v1, "DownloadingTaskCondition"

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/kv1;->g()Lcom/huawei/appmarket/kv1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/kv1;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "end manager.....hispace has prior task"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasPriorTask"

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/kv1;->g()Lcom/huawei/appmarket/kv1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/kv1;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "end manager.....hispace is downloading"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasDownloadingTask"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
