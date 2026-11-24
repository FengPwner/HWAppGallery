.class public Lcom/huawei/appgallery/agguard/business/service/SeniorService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AgGuardNoticeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "SeniorService"

    const-string v2, "click senior notification button"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/huawei/appmarket/dk5;->g(Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/dk5;->q(IILjava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/huawei/appmarket/dk5;->b()V

    invoke-static {}, Lcom/huawei/appmarket/v67;->r()V

    return-void
.end method
