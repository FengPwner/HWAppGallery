.class final Lcom/huawei/appmarket/service/thirdupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/c;->b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/c;->b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->h3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
