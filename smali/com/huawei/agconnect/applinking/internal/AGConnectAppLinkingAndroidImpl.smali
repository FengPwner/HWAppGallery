.class public Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;
.super Lcom/huawei/agconnect/applinking/AGConnectAppLinking;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/agconnect/annotation/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

.field private final b:Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;

.field private final c:Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;

.field private final d:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;-><init>()V

    new-instance p1, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

    invoke-direct {p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

    new-instance p1, Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;

    invoke-direct {p1}, Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->b:Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;

    new-instance p1, Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;

    invoke-direct {p1}, Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->c:Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->d:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;)Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->c:Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->a(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance v1, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;-><init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/huawei/appmarket/nv7;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    new-instance v1, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardAlways()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->getCustomReferrer(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;

    invoke-direct {p2, p0, p3, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;-><init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;ZLcom/huawei/appmarket/tv7;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$2;

    invoke-direct {p2, p0, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$2;-><init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string p2, "no intent data"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string p2, "not from intent filter"

    const/16 p3, 0x6a

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "agc_click_id"

    invoke-static {v2, p1}, Lcom/huawei/agconnect/applinking/internal/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V

    goto :goto_1

    :cond_3
    const-string p1, "al_applink_data"

    invoke-static {p2, p1}, Lcom/huawei/agconnect/common/api/SafeIntent;->getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "target_url"

    invoke-static {p1, p2}, Lcom/huawei/agconnect/common/api/SafeIntent;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "AppLinkingSDK"

    const-string v1, "link form facebook"

    invoke-static {p2, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->b(Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(J)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2, p3, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->b(Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "AppLinkingSDK"

    const-string v1, "From V1 extra data"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$4;-><init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;

    invoke-direct {v0, p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->setClickId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->setFirstOpenSource(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->d:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object p1

    const-class v1, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;

    invoke-static {v0, p2, v1, p1}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$5;

    invoke-direct {p2, p0, p3, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$5;-><init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method

.method static synthetic b(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;)Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

    return-object p0
.end method

.method private b(Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;

    invoke-direct {v0, p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->setShortOrLongUrl(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->d:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {p2, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object p2

    const-class v2, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;

    invoke-static {v0, v1, v2, p2}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;

    move-result-object p2

    new-instance v1, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;-><init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public getAppLinking(Landroid/app/Activity;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->getAppLinking(Landroid/app/Activity;Landroid/content/Intent;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getAppLinking(Landroid/app/Activity;Landroid/content/Intent;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    const-string v0, "com.huawei.agc.links.AGC_LINK_DATA"

    invoke-static {p2, v0}, Lcom/huawei/agconnect/common/api/SafeIntent;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->b:Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->b:Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/internal/CacheInfoHelper;->b()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getAppLinking(Landroid/app/Activity;Landroid/net/Uri;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->getAppLinking(Landroid/app/Activity;Landroid/content/Intent;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public setCustomReferrer(Lcom/huawei/agconnect/applinking/ReferrerProvider;)V
    .registers 4

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getMarketsProvider()Ljava/util/Map;

    move-result-object v0

    const-string v1, "GP"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
