.class public final Lcom/huawei/appmarket/ui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ek3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/ek3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepare(Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/si0;->a:Lcom/huawei/appmarket/si0;

    const-string v1, "captcha prepare start."

    const-string v2, "CaptchaPrepareManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ri0;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "context is null, prepare failed."

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;

    invoke-direct {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;-><init>()V

    sget-object v3, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig$Stratagem;->ALWAYS:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig$Stratagem;

    invoke-virtual {v0, v3}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->setStratagem(Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig$Stratagem;)V

    invoke-virtual {v0, v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->setBusinessId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getSceneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->setSceneId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getServiceDomain()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->setServiceDomain([Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120404

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getJsUrl()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/vi0;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->setJsUrl([Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->getInstance()Lcom/huawei/csc/captcha/HuaweiCaptcha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->prepare(Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/si0;->a:Lcom/huawei/appmarket/si0;

    const-string v0, "prepare Exception."

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/appmarket/si0;->a:Lcom/huawei/appmarket/si0;

    const-string v0, "init bean illegal!"

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/huawei/appmarket/si0;->a:Lcom/huawei/appmarket/si0;

    const-string v0, "captcha prepare finish."

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
