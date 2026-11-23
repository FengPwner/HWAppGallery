.class public Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;,
        Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

.field private k:Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

.field private l:[Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->f:Z

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;->LIGHT:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    iput-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->j:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    iput-boolean v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->n:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->o:I

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;->CLOSE_DELAYED:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->p:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->s:J

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->k:Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    return-object v0
.end method

.method public getChallenge()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getFailedMaxRetryCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->o:I

    return v0
.end method

.method public getHcg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getHct()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->s:J

    return-wide v0
.end method

.method public getJsUrl()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDomain()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->j:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;->DARK:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    if-ne v0, v1, :cond_0

    const-string v0, "dark"

    goto :goto_0

    :cond_0
    const-string v0, "light"

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifySuccessType()Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->p:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    return-object v0
.end method

.method public isCaptOutClose()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->f:Z

    return v0
.end method

.method public isCloseable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->e:Z

    return v0
.end method

.method public isDefaultFallback()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->n:Z

    return v0
.end method

.method public isEnableDomain()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->m:Z

    return v0
.end method

.method public isLegal()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->k:Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public setCaptOutClose(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->f:Z

    return-void
.end method

.method public setCaptchaListener(Lcom/huawei/csc/captcha/HuaweiCaptchaListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->k:Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    return-void
.end method

.method public setChallenge(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->q:Ljava/lang/String;

    return-void
.end method

.method public setCloseable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->e:Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->a:Landroid/content/Context;

    return-void
.end method

.method public setDefaultFallback(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->n:Z

    return-void
.end method

.method public setEnableDomain(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->m:Z

    return-void
.end method

.method public setFailedMaxRetryCount(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->o:I

    return-void
.end method

.method public setHcg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->r:Ljava/lang/String;

    return-void
.end method

.method public setHct(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->s:J

    return-void
.end method

.method public setJsUrl([Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/captcha.js"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->g:[Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public setServiceDomain([Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->l:[Ljava/lang/String;

    return-void
.end method

.method public setTheme(Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->j:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->i:Ljava/lang/String;

    return-void
.end method

.method public setVerifySuccessType(Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->p:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "businessId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sceneId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->g:[Ljava/lang/String;

    const-string v3, "]"

    const-string v4, ","

    const/4 v5, 0x0

    const-string v6, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v2, "jsURL:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget-object v7, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->g:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->g:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "jsUrl:null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->l:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, "serviceDomain:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v5, v2, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->l:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v2, "serviceDomain:null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableDomain:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCloseable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCaptOutClose:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lang:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5b9e\u9645\u4f7f\u7528\u8bed\u8a00\u7c7b\u578b\u7f29\u5199:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/csc/captcha/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "defaultFallback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failedMaxRetryCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "challenge:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hcg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hct:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->s:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u573a\u666f\u6a21\u5f0f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->j:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verifySuccessType :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->p:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
