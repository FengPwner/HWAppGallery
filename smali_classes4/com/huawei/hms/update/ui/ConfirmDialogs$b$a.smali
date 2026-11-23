.class Lcom/huawei/hms/update/ui/ConfirmDialogs$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/ConfirmDialogs$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$a;->a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$a;->a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireDoWork()V

    return-void
.end method
