.class Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;->genDialog(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;

.field final synthetic val$result:Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;->this$0:Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;->val$result:Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "DefaultPermissionDlg"

    const-string p2, "NOTAllowUseLocatioListener onClick"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;->this$0:Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;->access$000(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;->this$0:Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;->access$000(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;->this$0:Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;->access$002(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;->val$result:Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;

    invoke-interface {p1}, Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;->onNeg()V

    return-void
.end method
