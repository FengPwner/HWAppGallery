.class final Lcom/huawei/hms/update/ui/AlertDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/AlertDialog$Builder;

.field private final b:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;-><init>(Landroid/app/AlertDialog$Builder;Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;)V
    .registers 3

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;-><init>(Landroid/app/AlertDialog$Builder;Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/AlertDialogBuilder;)Landroid/app/AlertDialog$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;)V
    .registers 4

    .line 5
    const-string v0, "dialogBuilder"

    if-nez p1, :cond_0

    const-string p1, "error: invokeInterface is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isTVDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v1, :cond_1

    const-string p1, "error: mDialogBuilder is null."

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;->defaultInvokeInTV()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    if-nez v1, :cond_3

    const-string p1, "error: mHwDialogBuilder is null."

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;->defaultInvoke()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/update/ui/AlertDialogBuilder;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    return-object p0
.end method


# virtual methods
.method a()Landroid/app/Dialog;
    .registers 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isTVDevice()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "dialogBuilder"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    const-string v0, "error: mDialogBuilder is null"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    if-nez v0, :cond_2

    const-string v0, "error: mHwDialogBuilder is null"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->create()Lcom/huawei/hms/update/ui/HwAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder$1;-><init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;I)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;)V

    return-void
.end method

.method a(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/update/ui/AlertDialogBuilder$5;-><init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;)V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 6
    new-instance v0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder$3;-><init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;)V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder$2;-><init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;I)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;)V

    return-void
.end method

.method b(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/huawei/hms/update/ui/AlertDialogBuilder$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/update/ui/AlertDialogBuilder$4;-><init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Lcom/huawei/hms/update/ui/AlertDialogBuilder$InvokeInterface;)V

    return-void
.end method
