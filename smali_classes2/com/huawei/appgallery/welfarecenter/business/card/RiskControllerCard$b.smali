.class final Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;->k:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;->k:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "validate"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "captchaInitBean"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->U(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getSceneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->V(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->T(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->W(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->Y(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getHcg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->Z(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getHct()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->a0(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->setValidate(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->n1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    return-void
.end method
