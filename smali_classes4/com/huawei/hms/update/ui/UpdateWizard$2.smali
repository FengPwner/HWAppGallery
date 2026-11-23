.class Lcom/huawei/hms/update/ui/UpdateWizard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/ui/DownloadProgress$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/UpdateWizard;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/UpdateWizard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->a:Lcom/huawei/hms/update/ui/UpdateWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->a:Lcom/huawei/hms/update/ui/UpdateWizard;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateWizard;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->a:Lcom/huawei/hms/update/ui/UpdateWizard;

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$2;->a:Lcom/huawei/hms/update/ui/UpdateWizard;

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    return-void
.end method
