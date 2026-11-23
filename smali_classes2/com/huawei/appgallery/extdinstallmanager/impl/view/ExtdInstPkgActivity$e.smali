.class final Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$e;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const-string p1, "INSTALL_FAILED_ABORTED: User canceled"

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$e;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    return-void
.end method
