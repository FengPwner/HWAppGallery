.class final Lcom/huawei/appmarket/xb8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xb8;->d(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xb8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xb8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xb8$a;->b:Lcom/huawei/appmarket/xb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startFADownloadResult(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFADownloadResult failed, pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/xb8$a;->b:Lcom/huawei/appmarket/xb8;

    invoke-static {v1}, Lcom/huawei/appmarket/xb8;->a(Lcom/huawei/appmarket/xb8;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpgradeReqDownloadInfoCallBack"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/xb8;->c(Lcom/huawei/appmarket/xb8;)Lcom/huawei/appmarket/yq3;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/xb8;->b(Lcom/huawei/appmarket/xb8;)I

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/yq5;->j:Lcom/huawei/appmarket/yq5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/yq5;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/yq5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v3, v1}, Lcom/huawei/appmarket/yq3;->v(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string v0, "startFADownloadResult failed, iFreeInstallCallback error!"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
