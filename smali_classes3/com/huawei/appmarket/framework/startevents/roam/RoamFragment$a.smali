.class final Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$a;->a:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$a;->a:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/zx6;->d()Lcom/huawei/appmarket/zx6;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;->g3(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/zx6;->c(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;->f3(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;I)V

    invoke-static {p1}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;->e3(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;->j3(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RoamFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
