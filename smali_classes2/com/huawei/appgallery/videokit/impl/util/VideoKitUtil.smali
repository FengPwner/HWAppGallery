.class public final Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOLD_SCREEN_DISPLAY_MODE_GOBAL_FULL:I = 0x7

.field public static final INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

.field private static final videoPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static videoVolumeGlobalStatus:I

.field private static final videoVolumeStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoVolumeStatusMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoPositionMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoVolumeGlobalStatus:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearSavedProgressByMediaId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->clearByMediaId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkClassIsExit(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearVideoVolumeGlobalStatus()V
    .registers 2

    const/4 v0, -0x1

    sput v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoVolumeGlobalStatus:I

    return-void
.end method

.method public final getBatteryLevel(Landroid/content/Context;)I
    .registers 6

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz;->c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final getLockInitDegree(Landroid/app/Activity;)I
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->isGobalFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x5a

    return p1

    :cond_2
    const/16 p1, 0x10e

    return p1
.end method

.method public final getPlayVolumeStatus(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->isGlobalVolumeControl()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoVolumeGlobalStatus:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoVolumeStatusMap:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final getSavedProgress(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Long;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->getUserId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->queryProgress(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    int-to-long p1, p1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoPositionMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final isGobalFull()Z
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRotateEnabled(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "accelerometer_rotation"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingNotFoundException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoKitUtil"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final saveProgress(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_4

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->getUserId()Ljava/lang/String;

    move-result-object p5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->clearProgressByMediaId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->clearSavedProgressByMediaId(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;

    move-result-object p1

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->insertProgress(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    sget-object p5, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    invoke-virtual {p5, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object p1

    if-eqz p1, :cond_5

    long-to-int p4, p3

    invoke-virtual {p1, p2, p4}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoPositionMap:Ljava/util/HashMap;

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final setPlayVolumeStatus(Ljava/lang/String;I)V
    .registers 5

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->isGlobalVolumeControl()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sput p2, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoVolumeGlobalStatus:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->videoVolumeStatusMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
