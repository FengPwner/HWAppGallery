.class public Lcom/huawei/quickcard/framework/bean/QuickCardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/framework/bean/QuickCardBean$Field;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/quickcard/framework/bean/I18nBean;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/quickcard/framework/bean/CardElement;

.field private f:Lcom/huawei/quickcard/framework/bean/ThemeBean;

.field private g:Lorg/json/JSONObject;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCard()Lcom/huawei/quickcard/framework/bean/CardElement;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->e:Lcom/huawei/quickcard/framework/bean/CardElement;

    return-object v0
.end method

.method public getCardScript()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getI18n()Lcom/huawei/quickcard/framework/bean/I18nBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->c:Lcom/huawei/quickcard/framework/bean/I18nBean;

    return-object v0
.end method

.method public getMinPLatFormVer()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->h:I

    return v0
.end method

.method public getOptions()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScriptEngine()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeBean()Lcom/huawei/quickcard/framework/bean/ThemeBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->f:Lcom/huawei/quickcard/framework/bean/ThemeBean;

    return-object v0
.end method

.method public getToolkitLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->i:I

    return v0
.end method

.method public setCard(Lcom/huawei/quickcard/framework/bean/CardElement;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->e:Lcom/huawei/quickcard/framework/bean/CardElement;

    return-void
.end method

.method public setCardScript(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->b:Ljava/lang/String;

    return-void
.end method

.method public setI18n(Lcom/huawei/quickcard/framework/bean/I18nBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->c:Lcom/huawei/quickcard/framework/bean/I18nBean;

    return-void
.end method

.method public setMinPLatFormVer(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->h:I

    return-void
.end method

.method public setOptions(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->a:Ljava/lang/String;

    return-void
.end method

.method public setScriptEngine(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->d:Ljava/lang/String;

    return-void
.end method

.method public setThemeBean(Lcom/huawei/quickcard/framework/bean/ThemeBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->f:Lcom/huawei/quickcard/framework/bean/ThemeBean;

    return-void
.end method

.method public setToolkitLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->i:I

    return-void
.end method
