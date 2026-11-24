.class final Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$c;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$c;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->V3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->P3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->X3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->H3()V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b()V

    invoke-static {}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->D3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->O3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Q3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->R3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->T3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->S3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scanItemRunnable, envScanItemIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->V3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneClickUpgradeActivity"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
