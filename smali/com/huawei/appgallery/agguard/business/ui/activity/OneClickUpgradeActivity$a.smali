.class final Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$a;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$a;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no match message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneClickUpgradeActivity"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->U3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;

    invoke-static {}, Lcom/huawei/appmarket/ab6;->c()Lcom/huawei/appmarket/ab6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/ab6;->f(I)V

    invoke-static {}, Lcom/huawei/appmarket/mb;->K()V

    invoke-static {}, Lcom/huawei/appmarket/ab6;->c()Lcom/huawei/appmarket/ab6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ab6;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d(I)V

    const v0, 0x7f1200f2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->setText(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->W3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->X3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->E3()V

    invoke-static {}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->F3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->P3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Q3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->R3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;Landroid/util/SparseArray;)V

    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->T3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->S3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
