.class public Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;
.super Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a03;


# instance fields
.field private b:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

.field private c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;)Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->b:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    return-object p0
.end method

.method private e(Lcom/huawei/appmarket/a07;)Z
    .registers 6

    .line 1
    const-string v0, "giftcardbean_key"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/a07;->h(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GeeTestTransferActivity"

    if-nez v0, :cond_0

    const-string p1, "giftCardBeanObject == null"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    instance-of v3, v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez v3, :cond_1

    const-string p1, "giftCardBean invalid"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    const-string v0, "certification_key"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->d:Ljava/lang/String;

    const-string v0, "servicetype_key"

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->e:I

    const-string v0, "detailId_key"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "playerinfo_key"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/a07;->h(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->b:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    return v1

    :cond_2
    check-cast p1, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->b:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    return v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected final handleDialogResult(Lcom/huawei/appmarket/ri0;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ri0;->SUCCESS:Lcom/huawei/appmarket/ri0;

    const-string v1, "GeeTestTransferActivity"

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resultCode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "validate is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->e:I

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->b:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeReq;->U(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;ILcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;Ljava/lang/String;)Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeReq;

    move-result-object p1

    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;

    invoke-direct {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->U(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getSceneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->T(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->W(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->setValidate(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getChallenge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getHcg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->Y(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getHct()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeReq;->W(Lcom/huawei/gamebox/service/welfare/gift/bean/CaptchaParamInfo;)V

    new-instance p2, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity$a;

    invoke-direct {p2, p0}, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity$a;-><init>(Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "GeeTestTransferActivity"

    invoke-super {p0, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "getIntent() == null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v1, "extras == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/a07;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/huawei/gamebox/service/welfare/gift/activity/CaptchaTransferActivity;->e(Lcom/huawei/appmarket/a07;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getExtras error"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
