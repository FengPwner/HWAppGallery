.class final Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->access$000(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method
