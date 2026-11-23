.class final Lcom/huawei/appmarket/service/externalapi/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/b;->b:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const-string p1, "ThirdApi"

    const-string v0, "cancel progressDialog"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/b;->b:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->p3()V

    return-void
.end method
