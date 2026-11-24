.class public Lcom/huawei/appgallery/agguard/business/service/AgGuardPureEnhancedModeService;
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
    .registers 11

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardPureModeService"

    const-string v2, "open pure mode"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v3, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "NOTIFICATION_SUB_TYPE"

    invoke-virtual {v3, p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/huawei/appmarket/dk5;->g(Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v4, "textId"

    invoke-virtual {v3, v4, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "msgContentId"

    invoke-virtual {v3, v6, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v7, v1

    move-wide v1, v4

    move-wide v3, v7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v5, 0x2

    invoke-static {v5, v0, p1}, Lcom/huawei/appmarket/dk5;->q(IILjava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/huawei/appmarket/dk5;->b()V

    invoke-static {}, Lcom/huawei/appmarket/ab6;->c()Lcom/huawei/appmarket/ab6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/ab6;->f(I)V

    invoke-static {}, Lcom/huawei/appmarket/za6;->r()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1200f3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/mb;->M(IJJ)V

    return-void
.end method
