.class public Lcom/huawei/fastengine/fastview/FastSDKEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;,
        Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchErrorCode;,
        Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;,
        Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;
    }
.end annotation


# static fields
.field private static final AUTO_CREATE_SHORTCUT:Ljava/lang/String; = "2"

.field private static final CREATE_SHORTCUT_MIN_VERSION:I = 0x138d5f0

.field private static final DEEPLINK_SCHEME:Ljava/lang/String; = "hwfastapp"

.field private static final DONT_CREATE_SHORTCUT:Ljava/lang/String; = "0"

.field private static final HAP_SCHEME:Ljava/lang/String; = "hap"

.field private static final HW_ACTIONBAR_LOCK_CUSTOMIZE:Ljava/lang/String; = "hw_actionbar_lock_customize"

.field private static final HW_ACTIONBAR_LOCK_STATUS:Ljava/lang/String; = "hw_actionbar_lock_status"

.field private static final HW_SHORTCUT_POLICY:Ljava/lang/String; = "hw_shortcut_policy"

.field private static final HW_SHORTCUT_POLICY_DEFAUT:Ljava/lang/String; = "defaut"

.field private static final HW_SHORTCUT_POLICY_NONE:Ljava/lang/String; = "none"

.field private static final HW_SHORTCUT_POLICY_NOT_WHEN_QUIT:Ljava/lang/String; = "not_when_quit"

.field private static final LITE_MODE_MIN_VERSION:I = 0x9ba8d5

.field private static final NONE_CREATE_SHORTCUT:Ljava/lang/String; = "3"

.field private static final NO_INSTALL:I = 0x1

.field public static final OK:I = 0x0

.field private static final SEARCH_KEY_MAX_COUNT:I = 0x32

.field private static final SHOULD_CREATE_SHORTCUT:Ljava/lang/String; = "1"

.field private static final STARTRPKPAGENEW_MIN_VERSION:I = 0x98b1d8

.field static final SUB_CHANNEL:Ljava/lang/String; = "__SC__"

.field private static final SUPPORT_RPKTYPE_DEFAULT:I = 0x0

.field private static final SUPPORT_RPKTYPE_STREAM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FastSDKEngine"

.field private static final USER_EXP_MIN_VERSION:I = 0x9ba3c0


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseRpkPageNew(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "FastSDKEngine"

    const-string p1, "getVersion err, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const p1, 0x98b1d8

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static createShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;)V
    .registers 11

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FastSDKEngine"

    const-string p1, "createShortcut error: shortcut exist"

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-interface {p4, p0}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;->onCreateShortCut(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->getInstance()Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->createShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;)V

    return-void
.end method

.method public static downloadEngine(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;)V
    .registers 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/huawei/fastengine/fastview/FastSDKEngine$1;

    invoke-direct {v0, p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$1;-><init>(Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;)V

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->add(Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager$CallbackResult;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->setDownloadUrl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "callbackId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getRpkPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;
    .registers 11

    const-string v0, "getRpkPackageName, translate deeplink : "

    const-string v1, "hwfastapp://"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FastSDKEngine"

    if-eqz v2, :cond_0

    const-string p0, "getRpkPackageName, interruptedLink is empty."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "i"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p0, "getRpkPackageName, interruptedLink can not get \'i\'(rpk package name)."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    const-string v6, "p"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "a"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "?"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->getRpkPageInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setSourcePackage(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setInterruptedUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    const-string p0, "getRpkPackageName UnsupportedOperationException"

    invoke-static {v4, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static getRpkPageInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;
    .registers 14

    new-instance v0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwfastapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pageUri "

    const-string v3, "FastSDKEngine"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hw packageName "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "hap"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/util/ParseDeeplinkUtils;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/huawei/fastengine/fastview/util/ParseDeeplinkUtils;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hap packageName "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_2

    :goto_3
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v8, "Other cases."

    invoke-static {v3, v8}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->getSubChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    const-string p1, "__SC__"

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->getSubChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v0, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setLatestNeed(Z)V

    if-eqz v4, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pageParamObj "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setPageParam(Ljava/lang/String;)V

    const-string p1, "hw_shortcut_policy"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x4f9c4365

    const/4 v2, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq p2, v1, :cond_9

    const v1, -0x4f866238

    if-eq p2, v1, :cond_8

    const v1, 0x33af38

    if-eq p2, v1, :cond_7

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x5

    goto :goto_5

    :pswitch_1
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    goto :goto_5

    :pswitch_2
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    goto :goto_5

    :pswitch_3
    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_5

    :cond_8
    const-string p2, "not_when_quit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    const-string p2, "defaut"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x6

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, -0x1

    :goto_5
    if-eqz p1, :cond_e

    if-eq p1, v7, :cond_e

    if-eq p1, v9, :cond_d

    if-eq p1, v10, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v10}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setCreateShortCut(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v9}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setCreateShortCut(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v7}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setCreateShortCut(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v6}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setCreateShortCut(I)V

    :cond_f
    :goto_6
    new-instance p1, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    invoke-direct {p1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;-><init>()V

    const-string p2, "hw_actionbar_lock_customize"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->setActionbarLockCustomize(Ljava/lang/String;)V

    :cond_10
    const-string p2, "hw_actionbar_lock_status"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->setActionbarLockStatus(Z)V

    :cond_11
    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setOptions(Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;)V

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPageUri "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setPageUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setSourcePackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string p0, "parse rpk info json failed."

    invoke-static {v3, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v0

    :cond_13
    :goto_8
    const-string p0, "context is null or packageName is empty!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSupportRpkType(Landroid/content/Context;)I
    .registers 5

    const-string v0, "getSupportRpkType start"

    const-string v1, "FastSDKEngine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "getSupportRpkType context is null"

    invoke-static {v1, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalledIngoreVersion(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getSupportRpkType packageManager is null"

    invoke-static {v1, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v2, "com.huawei.fastapp.supportRpkType"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const-string p0, "appInfo is null"

    invoke-static {v1, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ApplicationInfo RuntimeException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p0, "getSupportRpkType error"

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getSupportRpkType "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getSwanSearchMsg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;)V
    .registers 3

    invoke-static {}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->getInstance()Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->getSwanSearchMsg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;)V

    return-void
.end method

.method public static getVersion(Landroid/content/Context;)I
    .registers 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "FastSDKEngine"

    const-string v1, "getVersion err, context is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "com.huawei.fastapp.apilevel"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return v0
.end method

.method public static getVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    const-string v0, "FastSDKEngine"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const-string p0, "getVersion err, context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x4000

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "getVersionCode RuntimeException"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "package not found."

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutUtils;->findRpkShortCutIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCreateShortcutSupport(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const v0, 0x138d5f0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isParamValid(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "FastSDKEngine"

    const-string p1, "launchFastAppByDeeplink, parameter is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isUserAgreeProtocol(Landroid/content/Context;Lcom/huawei/fastengine/fastview/CheckProtocolCallback;)V
    .registers 3

    invoke-static {}, Lcom/huawei/fastengine/fastview/ProtocolManager;->getInstance()Lcom/huawei/fastengine/fastview/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/fastengine/fastview/ProtocolManager;->checkProtocol(Landroid/content/Context;Lcom/huawei/fastengine/fastview/CheckProtocolCallback;)V

    return-void
.end method

.method public static launchFastAppByDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->isParamValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "FastSDKEngine"

    const-string p1, "FastEngine is not installed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->openFastApp(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static launchFastAppByDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)V
    .registers 6

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->isParamValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "parameter is null!"

    invoke-interface {p3, v1, p0}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalledSupportCallback(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "FastSDKEngine"

    const-string p1, "FastEngine is not installed version 11.3.2.1 or above."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    const/4 p0, -0x1

    invoke-interface {p3, p0, p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->openFastApp(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p3, :cond_4

    const-string p0, "can not parse rpk info"

    invoke-interface {p3, v1, p0}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;->onFail(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static launchFastAppCenterFromAppGallery(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->getInstance()Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->openFastappManagement(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static launchFastAppFromAppGallery(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V
    .registers 3

    invoke-static {}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->getInstance()Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->openFastApp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V

    return-void
.end method

.method public static launchSwanAppByDeeplink(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->getInstance()Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->launchSwanAppByDeeplink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onDestory()V
    .registers 1

    invoke-static {}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->getInstance()Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->unbindService()V

    return-void
.end method

.method public static onShowRpkDetail(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;Landroid/content/Context;)V
    .registers 4

    const-string v0, "onShowRpkDetail start"

    const-string v1, "FastSDKEngine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "onShowRpkDetail rpkInfo or context is null"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->getSupportRpkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->getInstance()Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->bindService(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static openEngineByDeeplink(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 5

    new-instance v0, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->setLatestNeed(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->setShortCutStrategy(I)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->launchFastAppByDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;)I

    return-void
.end method

.method public static openEngineByInterruptedLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "FastSDKEngine"

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "openEngineByInterruptedLink, Engine is not installed, do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->getRpkPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "openEngineByInterruptedLink, getRpkPackageName err!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p2, "begin openEngineByInterruptedLink"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setCreateShortCut(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setLatestNeed(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->getInstance()Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->openFastApp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;Z)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "openEngineByInterruptedLink, parameter is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static openFastApp(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)Z
    .registers 7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->getRpkPageInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "FastSDKEngine"

    const-string p1, "can not parse rpk info"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->getShortCutStrategy()I

    move-result v1

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->getShortCutStrategy()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setCreateShortCut(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->isLatestNeed()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setLatestNeed(Z)V

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->getSubChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setSubChannel(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->getActionbarLockCustomize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->setActionbarLockCustomize(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->isActionbarLockStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->setActionbarLockStatus(Z)V

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchOption;->getLoadingPolicy()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->setLoadingPolicy(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setOptions(Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;)V

    :cond_2
    invoke-static {}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->getInstance()Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    move-result-object p2

    if-nez p3, :cond_3

    invoke-virtual {p2, p0, p1, v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->openFastApp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->openFastApp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;ZLcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static openFastService(Landroid/content/Context;)V
    .registers 2

    invoke-static {}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->getInstance()Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->openFastProcess(Landroid/content/Context;)V

    const-string p0, "FastSDKEngine"

    const-string v0, "openFastService"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static preloadQuickApp(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->preloadQuickApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static searchQuickApps(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;)V
    .registers 6

    if-nez p3, :cond_0

    const-string p0, "FastSDKEngine"

    const-string p1, "searchQuickApps callback is null"

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;

    invoke-direct {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->setMaxResults(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->setShouldHandleProtocol(Z)V

    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x3f1

    const-string p1, "option format fail"

    invoke-interface {p3, p0, p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onFail(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x3eb

    const-string p1, "key word is null"

    invoke-interface {p3, p0, p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onFail(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    const/16 p0, 0x3f2

    const-string p1, "max key length is 50"

    invoke-interface {p3, p0, p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onFail(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->getInstance()Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickApps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;)V

    return-void
.end method

.method public static supportUserExp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "FastSDKEngine"

    const-string p1, "getVersion err, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const p1, 0x9ba3c0

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static weakUpQuickAppCenter(Landroid/content/Context;Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;)V
    .registers 4

    const-string v0, "FastSDKEngine"

    const-string v1, "weakUpQuickAppCenter"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->getInstance()Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;)V

    return-void
.end method
