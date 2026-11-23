.class Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/huawei/hms/update/ui/AlertDialogBuilder;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;->b:Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultInvoke()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;->b:Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b(Lcom/huawei/hms/update/ui/AlertDialogBuilder;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    return-void
.end method

.method public defaultInvokeInTV()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;->b:Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Lcom/huawei/hms/update/ui/AlertDialogBuilder;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
