.class final Lcom/huawei/appmarket/k53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/es3;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/es3;Landroid/content/Context;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k53;->b:Lcom/huawei/appmarket/es3;

    iput-object p2, p0, Lcom/huawei/appmarket/k53;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/huawei/appmarket/k53;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/k53;->b:Lcom/huawei/appmarket/es3;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/es3;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "500001"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HarmonyUpgradeManager"

    const-string p2, "not store public key, do init certificate chain."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object p1

    const-string p2, "save_certificate_chain"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/k53;->c:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/huawei/appmarket/k53;->d:Z

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/l53;->b(Landroid/content/Context;ZLcom/huawei/appmarket/es3;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appmarket/es3;->h()V

    :cond_2
    :goto_0
    return-void
.end method
