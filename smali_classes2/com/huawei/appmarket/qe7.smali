.class public final Lcom/huawei/appmarket/qe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yv3;


# instance fields
.field private a:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qe7;->a:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/huawei/appmarket/qe7;->a:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    const/4 v0, 0x0

    const-string v1, "SilentInstallCallback"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p2, "ManagerTask is null "

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ia2;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s()I

    move-result p1

    sget-object p2, Lcom/huawei/appmarket/wq5;->i:Lcom/huawei/appmarket/wq5;

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l()Lcom/huawei/appmarket/wq3;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/jb8;->a(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "install success, package= "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ia2;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s()I

    move-result p1

    sget-object p2, Lcom/huawei/appmarket/wq5;->d:Lcom/huawei/appmarket/wq5;

    :goto_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l()Lcom/huawei/appmarket/wq3;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/jb8;->a(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "install failed, package= "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ia2;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s()I

    move-result p1

    sget-object p2, Lcom/huawei/appmarket/wq5;->i:Lcom/huawei/appmarket/wq5;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    .registers 4

    .line 1
    return-void
.end method
