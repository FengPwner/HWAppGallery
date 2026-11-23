.class public final Lcom/huawei/appmarket/d72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/d72$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-string v0, "com.huawei.appmarket.appmarket.intent.action.appmovemanager"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppMoveAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.service.appmgr.apkmanagement.activity.apkmanagement"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ApkManagerAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.launcher.downloadmanager"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.appmanager"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppUpdateAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.SearchActivity"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.service.externalapi.actions.PayZoneAction"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.SHOW_APP_INFO"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ShowAppInfoAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.AG_DETAIL.departGuidePage"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    const-class v1, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.ThirdUpdateRemindAction"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ThirdAppUpdateRemindAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.guidecomment"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.campaign.gift"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/CampaignGiftShortCutAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.checkProtocolWithUpdate"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/huawei/appmarket/d72$a;->a:Ljava/lang/String;

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ShowGameServiceAuthAppsAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.AG_GUARD.scanApps"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AgGuardScanAppsAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.AG_GUARD.installInterceptRecords"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AgGuardInterceptRecordsAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.h5.activity"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/H5ActivityAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
