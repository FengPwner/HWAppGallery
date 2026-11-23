.class final Lcom/huawei/appmarket/wq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hp0$b;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xq0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xq0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wq0;->b:Lcom/huawei/appmarket/xq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->u0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/wq0;->b:Lcom/huawei/appmarket/xq0;

    iget-object v1, p1, Lcom/huawei/appmarket/xq0;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->n4(Z)V

    const-string v1, "DownloadProxy"

    const-class v2, Lcom/huawei/appmarket/mo3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/mo3;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mo3;->D(I)I

    iget-object p1, p1, Lcom/huawei/appmarket/xq0;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->t3(Landroid/content/Context;)V

    const-string p1, "CleanDataDialogHandler"

    const-string v0, "doCloseApp end"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
