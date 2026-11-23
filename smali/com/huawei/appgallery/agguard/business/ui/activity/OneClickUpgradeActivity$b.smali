.class final Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$b;
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

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$b;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$b;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->L3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->L3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->J3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->c(J)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->T3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->S3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->M3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->T3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->S3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->N3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    :goto_1
    return-void
.end method
