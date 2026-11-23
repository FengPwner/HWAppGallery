.class public Lcom/huawei/hms/framework/support/FrameworkKamsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/support/FrameworkKamsCompat$InnerBroadcastHandler;
    }
.end annotation


# static fields
.field private static final ERROR_CODE:Ljava/lang/String; = "KEY_ERROR_CODE"

.field private static final ERROR_SUCCESS:I = -0x1

.field private static final HANDLER_LOCK:Ljava/lang/Object;

.field public static final INCOMPATIBLE_APP_ID_FLAG:Ljava/lang/String; = "INVALID"

.field private static final INNER_BROADCAST_MIN_AMS_API_LEVEL:I = 0x5

.field public static final INNER_BROADCAST_PERMISSION:Ljava/lang/String;

.field private static final KEY_INTENT:Ljava/lang/String; = "KEY_INTENT"

.field private static final KEY_KIT_NAME:Ljava/lang/String; = "KEY_KIT_NAME"

.field private static final MESSAGE_WAIT_AMS_DELAY:I = 0x2710

.field private static final MESSAGE_WAIT_AMS_TIMEOUT:I = 0x4e20

.field private static final NEW_PERMISSION_MIN_RUNTIME_API_LEVEL:I = 0xc

.field private static final TAG:Ljava/lang/String; = "FwKamsCompat"

.field private static final WAITAMS_DELAY_MILLIS:I

.field private static final WAITAMS_TIMEOUT_MILLIS:I

.field private static volatile sWaitHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const-string v0, "com.huawei.hms.permission.INNER_BROADCAST"

    goto :goto_0

    :cond_0
    const-string v0, "com.huawei.permission.innerbroadcast"

    :goto_0
    sput-object v0, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->INNER_BROADCAST_PERMISSION:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->HANDLER_LOCK:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->WAITAMS_DELAY_MILLIS:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->WAITAMS_TIMEOUT_MILLIS:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->sentBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()I
    .registers 1

    sget v0, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->WAITAMS_DELAY_MILLIS:I

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    sget v0, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->WAITAMS_TIMEOUT_MILLIS:I

    return v0
.end method

.method public static dispatchInnerBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->dispatchInnerBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static dispatchInnerBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    const-string p0, "FwKamsCompat"

    const-string p1, "dispatchInnerBroadcast context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->KAMS_INT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string p1, "kamsApiLevel does not support dispatchInnerBroadcast"

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->getInnerBroadcastHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->getWaitAmsMessage(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x4e20

    iput p2, p1, Landroid/os/Message;->what:I

    sget p2, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->WAITAMS_TIMEOUT_MILLIS:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static getInnerBroadcastHandler(Landroid/content/Context;)Landroid/os/Handler;
    .registers 4

    sget-object v0, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->HANDLER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->sWaitHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "wait-ams-allready"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lcom/huawei/hms/framework/support/FrameworkKamsCompat$InnerBroadcastHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/huawei/hms/framework/support/FrameworkKamsCompat$InnerBroadcastHandler;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    sput-object v2, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->sWaitHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/support/FrameworkKamsCompat;->sWaitHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getWaitAmsMessage(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Handler;)Landroid/os/Message;
    .registers 5

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x2710

    iput v0, p2, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_KIT_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_INTENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p2
.end method

.method public static queryAppId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const-string v1, "FwKamsCompat"

    if-nez p0, :cond_0

    const-string p0, "queryAppId context is null"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "queryAppId pkgName is empty or null"

    goto :goto_0

    :cond_1
    sget v2, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runtimeApiLevel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    const-string p0, "unsupported runtimeKit version call getKitActivityManager"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "INVALID"

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitContext;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitContext;

    const-string v2, "call getKitActivityManager"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/hms/runtimekit/container/kitsdk/KitContext;->getKitActivityManager()Lcom/huawei/hms/kit/am/KitActivityManager;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "kitActivityManager is null"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/kit/am/KitActivityManager;->queryAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "context is not instanceof KitContext"

    goto :goto_0
.end method

.method private static sentBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/support/HmsCoreUtil;->getProviderPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".runtimekit.kitcontainerservice.KitProcessAgentCoreProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_INTENT"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "dispatchInnerBroadcast"

    invoke-virtual {p0, v0, p2, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "KEY_ERROR_CODE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    const-string p0, "FwKamsCompat"

    const-string p1, "dispatchInnerBroadcast contentResolver exception"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
