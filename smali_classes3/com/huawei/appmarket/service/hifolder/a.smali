.class final Lcom/huawei/appmarket/service/hifolder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/hifolder/AgreementSignService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/hifolder/a;->a:Lcom/huawei/appmarket/service/hifolder/AgreementSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getGrsUrls onGetUrl = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgreementSignService"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "getGrsUrls fail!"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->e0(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/hifolder/a;->a:Lcom/huawei/appmarket/service/hifolder/AgreementSignService;

    invoke-static {p2}, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->c(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->W(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/appmarket/service/hifolder/a$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/hifolder/a$a;-><init>(Lcom/huawei/appmarket/service/hifolder/a;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method
