.class public Lcom/huawei/appgallery/captchakit/captchakit/ui/CaptchaActivity;
.super Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "CaptchaActivity"
    protocol = Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityProtocol;
    result = Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityResult;
.end annotation


# instance fields
.field protected b:Lcom/huawei/appmarket/c8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/ui/CaptchaActivity;->b:Lcom/huawei/appmarket/c8;

    return-void
.end method


# virtual methods
.method protected final handleDialogResult(Lcom/huawei/appmarket/ri0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityResult;

    invoke-interface {v1, p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityResult;->setValidate(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityResult;

    invoke-interface {p2, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityResult;->setResultCode(Lcom/huawei/appmarket/ri0;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/ui/CaptchaActivity;->b:Lcom/huawei/appmarket/c8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityProtocol;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0}, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityProtocol;->getCaptchaInitBean()Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    move-result-object v2

    const-string v3, "initBean"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "homeCountry"

    invoke-interface {v0}, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityProtocol;->getHomeCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
