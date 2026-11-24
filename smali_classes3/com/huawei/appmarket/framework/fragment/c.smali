.class final Lcom/huawei/appmarket/framework/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->f(Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;)Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->setNetworkRemindBarListener(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$c;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v2, "apkmgr.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method
