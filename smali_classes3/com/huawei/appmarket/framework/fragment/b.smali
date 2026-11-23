.class final Lcom/huawei/appmarket/framework/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->c:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/fragment/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->c:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->f(Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;)Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->setNetworkRemindBarListener(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$c;)V

    new-instance p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->a()Lcom/huawei/appmarket/cn5;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    return-void
.end method
