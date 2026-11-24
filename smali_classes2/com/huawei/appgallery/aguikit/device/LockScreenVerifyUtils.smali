.class public Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;,
        Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;,
        Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyHiHonorFusionAuthCallback;,
        Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyFusionAuthCallback;
    }
.end annotation


# static fields
.field private static final SCREEN_AUTH_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LockScreenVerifyUtils"

.field private static handler:Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;

    invoke-direct {v0}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->handler:Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->handler:Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;

    return-object v0
.end method

.method private static generateAuthTitle()Ljava/lang/String;
    .registers 4

    const-string v0, "stub"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "facefingerTitle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "faceTitle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fingerTitle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->b()Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12096f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "passwordTitle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "patternTitle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pinTitle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "titleType"

    const-string v3, "customTemplate"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "LockScreenVerifyUtils"

    const-string v2, "generate auth title failed! "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private static getDuplicateUserId()I
    .registers 6

    const-string v0, "LockScreenVerifyUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.UserHandle"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "myUserId"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_5

    :goto_0
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get current uid IllegalAccessException! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get current uid InvocationTargetException! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get current uid NoSuchMethodException! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get current uid ClassNotFoundException! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get current uid IllegalArgumentException! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_6
    return v1
.end method

.method private static handlerRegistCallBack(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;)V
    .registers 8

    invoke-static {}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->b()Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/hihonor/android/coauth/fusion/FusionAuth;->getInstance()Lcom/hihonor/android/coauth/fusion/FusionAuth;

    move-result-object v1

    new-instance v2, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;

    invoke-direct {v2}, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->generateAuthTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;->setTitle(Ljava/lang/String;)Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;->build()Lcom/hihonor/android/coauth/fusion/UiConfig;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/hihonor/android/coauth/fusion/FusionAuthType;->PIN:Lcom/hihonor/android/coauth/fusion/FusionAuthType;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;

    invoke-direct {v5, v0}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;->setAuthType(Ljava/util/List;)Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;->setUiConfig(Lcom/hihonor/android/coauth/fusion/UiConfig;)Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;->build()Lcom/hihonor/android/coauth/fusion/FusionAuthContext;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;->setCallback(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;)V

    :cond_0
    new-instance p0, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyHiHonorFusionAuthCallback;

    invoke-direct {p0, v3}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyHiHonorFusionAuthCallback;-><init>(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$1;)V

    invoke-virtual {v1, v0, p0}, Lcom/hihonor/android/coauth/fusion/FusionAuth;->fusionAuth(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/coauth/fusion/FusionAuth;->getInstance()Lcom/huawei/coauth/fusion/FusionAuth;

    move-result-object v1

    new-instance v2, Lcom/huawei/coauth/fusion/UiConfig$Builder;

    invoke-direct {v2}, Lcom/huawei/coauth/fusion/UiConfig$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->generateAuthTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/coauth/fusion/UiConfig$Builder;->setTitle(Ljava/lang/String;)Lcom/huawei/coauth/fusion/UiConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/coauth/fusion/UiConfig$Builder;->build()Lcom/huawei/coauth/fusion/UiConfig;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/huawei/coauth/fusion/FusionAuthType;->PIN:Lcom/huawei/coauth/fusion/FusionAuthType;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;

    invoke-direct {v5, v0}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;->setAuthType(Ljava/util/List;)Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;->setUiConfig(Lcom/huawei/coauth/fusion/UiConfig;)Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;->build()Lcom/huawei/coauth/fusion/FusionAuthContext;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;->setCallback(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;)V

    :cond_2
    new-instance p0, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyFusionAuthCallback;

    invoke-direct {p0, v3}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyFusionAuthCallback;-><init>(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$1;)V

    invoke-virtual {v1, v0, p0}, Lcom/huawei/coauth/fusion/FusionAuth;->fusionAuth(Lcom/huawei/coauth/fusion/FusionAuthContext;Lcom/huawei/coauth/fusion/FusionAuth$FusionAuthCallback;)V

    :goto_0
    return-void
.end method

.method public static pinCheck(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;)V
    .registers 7

    const-string v0, "pinCheck exception: "

    const-string v1, "LockScreenVerifyUtils"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v0, "callback should not be null"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->b()Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/du5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->getDuplicateUserId()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Lcom/huawei/appmarket/ks2;->A(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/app/KeyguardManager;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_2
    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    invoke-interface {p0, v2}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;->onCallback(I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->handler:Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;

    invoke-static {v3, p0}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->handlerRegistCallBack(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;)V

    goto :goto_7

    :cond_4
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v4, "no screen pin, skip checking"

    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;->onCallback(I)V

    goto :goto_7

    :cond_5
    :goto_2
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v4, "is not system app or primary user!"

    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;->onCallback(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    sget-object v4, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;->onCallback(I)V

    goto :goto_7

    :goto_5
    sget-object v4, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    sget-object v4, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    return-void
.end method
