.class public final Lcom/huawei/appmarket/v56;
.super Lcom/huawei/appmarket/xe7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/xe7;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/m34$a;)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method protected final d(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;Lcom/huawei/appmarket/v85;Lcom/huawei/appmarket/yq3;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w90$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/w90$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w90$a;->i(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/w90$a;->j(Lcom/huawei/appmarket/yq3;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/w90$a;->g(Lcom/huawei/appmarket/v85;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/w90$a;->f(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/w90$a;->h(I)V

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/w90;->a(Ljava/lang/String;Lcom/huawei/appmarket/w90$a;)V

    return-void
.end method
