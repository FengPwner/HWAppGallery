.class public Lcom/huawei/appmarket/service/externalapi/actions/ShowAppInfoAction;
.super Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;
.source "SourceFile"


# static fields
.field private static final HOST_DETAILS:Ljava/lang/String; = "details"

.field private static final SCHEME_APPMARKET:Ljava/lang/String; = "appmarket"

.field private static final TAG:Ljava/lang/String; = "ShowAppInfoAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method

.method private handlerDetailActParam(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appmarket://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onAction()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/actions/ShowAppInfoAction;->handlerDetailActParam(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "appmarket"

    const-string v2, "details"

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->getViewActionJumper(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/a64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/a64;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method

.method public preAction()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/tn0;

    invoke-direct {v1}, Lcom/huawei/appmarket/tn0;-><init>()V

    const-string v2, "SHOW_APP_INFO"

    iput-object v2, v1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    iget-object v0, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/pp3;->reportActionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected registerViewActionJumpers()V
    .registers 4

    const-string v0, "details"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/jumpers/AppMarketActionJumper;

    const-string v2, "appmarket"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->registerJumper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
