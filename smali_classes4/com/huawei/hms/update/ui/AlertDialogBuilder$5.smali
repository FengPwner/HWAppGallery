.class Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(ILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Lcom/huawei/hms/update/ui/AlertDialogBuilder;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->c:Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    iput p2, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->a:I

    iput-object p3, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultInvoke()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->c:Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b(Lcom/huawei/hms/update/ui/AlertDialogBuilder;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->a:I

    iget-object v2, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    return-void
.end method

.method public defaultInvokeInTV()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->c:Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Lcom/huawei/hms/update/ui/AlertDialogBuilder;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->a:I

    iget-object v2, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
