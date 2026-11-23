.class Lcom/huawei/hms/update/ui/AbstractDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/AbstractDialog;->replaceAlertDialog(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog$2;->a:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog$2;->a:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireCancel()V

    return-void
.end method
