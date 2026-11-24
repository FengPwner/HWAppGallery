.class final Lcom/huawei/appmarket/service/externalservice/update/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/update/c;->b:Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/externalservice/update/c;->b:Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;

    if-ne p3, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/y98;->E0(Z)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;->g3(Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;)V

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;->h3(Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
