.class final Lcom/huawei/appmarket/service/externalservice/update/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/update/d;->b:Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalservice/update/d;->b:Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;->h3(Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
