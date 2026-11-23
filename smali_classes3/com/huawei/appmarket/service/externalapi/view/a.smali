.class final Lcom/huawei/appmarket/service/externalapi/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/view/ShowUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/view/ShowUpdateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/a;->b:Lcom/huawei/appmarket/service/externalapi/view/ShowUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/a;->b:Lcom/huawei/appmarket/service/externalapi/view/ShowUpdateActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method
