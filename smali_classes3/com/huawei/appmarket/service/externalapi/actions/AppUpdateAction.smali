.class public Lcom/huawei/appmarket/service/externalapi/actions/AppUpdateAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# static fields
.field private static final EMPTY_PACKAGE_NAME:Ljava/lang/String; = "thirdPartyPkg is empty"

.field private static final ENTER_UPDATE_MANAGMENT_KEY:Ljava/lang/String; = "startTime"

.field private static final ENTER_UPDATE_MANAGMENT_VALUE:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "AppUpdateAction"

.field private static final VIEW_NAME:Ljava/lang/String; = "1011600101"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_APP_UPDATE"

    return-object v0
.end method

.method public onAction()V
    .registers 5

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "EXTRA_IS_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v0

    const-string v1, "updatingnotification"

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    const-string v3, "NATIVENOTIFICATION"

    iput-object v3, v0, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    invoke-static {v1}, Lcom/huawei/appmarket/j90;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "startTime"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1011600101"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->q(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->c()Lcom/huawei/appmarket/cn5;

    move-result-object v0

    const/high16 v2, 0x24000000

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/c72$b;->a2(Lcom/huawei/appmarket/cn5;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void
.end method

.method public preAction()V
    .registers 6

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "appWidget_key"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appWidget_value"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/appmarket/sn0;

    invoke-direct {v1}, Lcom/huawei/appmarket/sn0;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callerPackage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppUpdateAction"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "thirdPartyPkg is empty"

    iput-object v3, v1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    :goto_0
    const-string v3, "EXTRA_CALL_TYPE"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "startFromShortcutUpdate"

    iput-object v0, v1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v3, "EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/AppUpdateAction;->getCallerType()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    :goto_2
    iput-object v3, v1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    const-string v0, "5"

    iget-object v1, v1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/huawei/appmarket/np3;->reportActionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
