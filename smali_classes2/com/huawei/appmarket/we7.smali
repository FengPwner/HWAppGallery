.class final Lcom/huawei/appmarket/we7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f34;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xe7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xe7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/we7;->b:Lcom/huawei/appmarket/xe7;

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
    const-string p1, "DownloadProxy"

    const-class v0, Lcom/huawei/appmarket/oo3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/oo3;

    iget-object v0, p0, Lcom/huawei/appmarket/we7;->b:Lcom/huawei/appmarket/xe7;

    invoke-static {v0}, Lcom/huawei/appmarket/xe7;->a(Lcom/huawei/appmarket/xe7;)Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    const-string v1, "SilentInstallReqDownloadInfoCallBack"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startFADownloadResult, pkg is downloading, pkg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xe7;->a(Lcom/huawei/appmarket/xe7;)Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/xe7;->a(Lcom/huawei/appmarket/xe7;)Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/w90;->h(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/yq5;->j:Lcom/huawei/appmarket/yq5;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xe7;->b(Lcom/huawei/appmarket/yq5;)V

    return-void

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startFADownloadResult failed, pkg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xe7;->a(Lcom/huawei/appmarket/xe7;)Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/xe7;->a(Lcom/huawei/appmarket/xe7;)Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/w90;->h(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/yq5;->m:Lcom/huawei/appmarket/yq5;

    goto :goto_0
.end method
