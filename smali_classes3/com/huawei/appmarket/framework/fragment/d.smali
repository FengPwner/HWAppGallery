.class final Lcom/huawei/appmarket/framework/fragment/d;
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

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->c:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->c:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->f(Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;)Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->setNetworkRemindBarListener(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$c;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/tf5;->b(Landroid/content/Context;)V

    return-void
.end method
