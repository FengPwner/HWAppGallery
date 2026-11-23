.class Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b(III)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string p1, "ReconfirmInstallDialog"

    const-string v0, "start cancel..."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    invoke-static {p1}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)Lcom/huawei/hms/update/ui/AbstractDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    return-void
.end method
