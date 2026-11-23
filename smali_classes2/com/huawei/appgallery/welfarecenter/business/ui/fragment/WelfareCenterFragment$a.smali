.class final Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment$a;->a:Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "WelfareCenterFragment"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    const-string v0, "received extra msg"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment$a;->a:Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/w8;->o(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    const-string v0, "WelfareCenter is not showing"

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/huawei/appmarket/gg5$d;->b(I)Lcom/huawei/appmarket/gg5$d;

    move-result-object p1

    sget-object v1, Lcom/huawei/appmarket/gg5$d;->d:Lcom/huawei/appmarket/gg5$d;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;->E7(Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;->F7(Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;)V

    :cond_2
    return-void
.end method
