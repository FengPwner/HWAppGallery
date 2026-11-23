.class public Lcom/huawei/dmpbase/DmpBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_TYPE_CLOUD_PHONE:Ljava/lang/String; = "cloudphone"

.field public static final DMP_ERR:I = -0x1

.field public static final DMP_OK:I = 0x0

.field private static final OBJ_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "DmpBase"

.field private static context:Landroid/content/Context; = null

.field private static initial_uptime:J = 0x0L

.field private static isOpened:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized close()V
    .registers 3

    const-class v0, Lcom/huawei/dmpbase/DmpBase;

    monitor-enter v0

    :try_start_0
    const-string v1, "DmpBase"

    const-string v2, "DmpBase.Close()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static closeLogCatLog()V
    .registers 3

    sget-object v0, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->nativeCloseLogCatLog()V

    const-string v1, "DmpBase"

    const-string v2, "DmpBase.closeLogCatLog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "DmpBase"

    const-string v2, "Call DmpBase.Open(this) at Application.onCreate() first!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/huawei/dmpbase/DmpBase;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDeviceProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-nez v1, :cond_0

    const-string p0, "DmpBase"

    const-string v1, "setGlobalConfig fail.Should Call DmpBase.Open(this) before"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/huawei/dmpbase/DmpBase;->nativeGetDeviceProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInitialTime()J
    .registers 2

    sget-wide v0, Lcom/huawei/dmpbase/DmpBase;->initial_uptime:J

    return-wide v0
.end method

.method public static declared-synchronized getPlayerVersion()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/huawei/dmpbase/DmpBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v2, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-nez v2, :cond_0

    const-string v2, "DmpBase"

    const-string v3, "getPlayerVersion fail.Should Call DmpBase.Open(this) before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->nativeGetPlayerVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getUpTime()J
    .registers 4

    const-class v0, Lcom/huawei/dmpbase/DmpBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v2, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->nativeGetUpTime()J

    move-result-wide v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "DmpBase"

    const-string v2, "getUpTime fail.Should Call DmpBase.Open(this) before"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static isCloudPhone()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "cloudphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static native nativeCloseLogCatLog()V
.end method

.method protected static native nativeCloseNtpClient()V
.end method

.method protected static native nativeGetAppResidentMemory()I
.end method

.method protected static native nativeGetAppVirtualMemory()I
.end method

.method protected static native nativeGetBlackBoxTaskNum()I
.end method

.method protected static native nativeGetCpuUsage()I
.end method

.method protected static native nativeGetCpuUsageHistory()Ljava/lang/String;
.end method

.method protected static native nativeGetDeviceProp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected static native nativeGetFreeMemory()I
.end method

.method protected static native nativeGetPlayerVersion()Ljava/lang/String;
.end method

.method protected static native nativeGetTotalMemory()I
.end method

.method protected static native nativeGetUpTime()J
.end method

.method protected static native nativeGetWifiName()Ljava/lang/String;
.end method

.method protected static native nativeOnConstruct()I
.end method

.method protected static native nativeOnDestruct()V
.end method

.method protected static native nativeOpenLogCatLog(I)V
.end method

.method protected static native nativeOpenNtpClient(Ljava/lang/String;)I
.end method

.method protected static native nativeSetAppVer(Ljava/lang/String;)V
.end method

.method protected static native nativeSetGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method protected static native nativeSetLogCatLogLevel(I)V
.end method

.method protected static native nativeWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static declared-synchronized open(Landroid/content/Context;)I
    .registers 5

    const-class v0, Lcom/huawei/dmpbase/DmpBase;

    monitor-enter v0

    :try_start_0
    const-string v1, "DmpBase"

    const-string v2, "begin DmpBase.Open() "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v2, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p0, "DmpBase"

    const-string v2, "DmpBase.Open() already called."

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-object p0, Lcom/huawei/dmpbase/DmpBase;->context:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->nativeOnConstruct()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DmpBase"

    const-string v1, "DMP native construct failed!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x1

    :try_start_5
    sput-boolean p0, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getUpTime()J

    move-result-wide v1

    sput-wide v1, Lcom/huawei/dmpbase/DmpBase;->initial_uptime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/dmpbase/DmpBase;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CloudGameLibs/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ClientInfo.libPath"

    invoke-static {v1, p0}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ClientInfo.isHarmonyOS"

    const-string v1, "true"

    invoke-static {p0, v1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "DmpBase"

    const-string v1, "end DmpBase.Open(): "

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return v3

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static openLogCatLog(I)V
    .registers 5

    const-string v0, "DmpBase.openLogCatLog("

    sget-object v1, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/huawei/dmpbase/DmpBase;->nativeOpenLogCatLog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "DmpBase"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "DmpBase"

    const-string v0, "Call DmpBase.Open(this) at Application.onCreate() first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-nez v1, :cond_0

    const-string p0, "DmpBase"

    const-string p1, "setGlobalConfig fail.Should Call DmpBase.Open(this) before"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lcom/huawei/dmpbase/DmpBase;->nativeSetGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setLogCatLogLevel(I)V
    .registers 5

    const-string v0, "DmpBase.setLogCatLogLevel("

    sget-object v1, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/huawei/dmpbase/DmpBase;->nativeSetLogCatLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "DmpBase"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "DmpBase"

    const-string v0, "Call DmpBase.Open(this) at Application.onCreate() first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized writeLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-class v0, Lcom/huawei/dmpbase/DmpBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v2, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4e20

    if-ge v4, v5, :cond_1

    invoke-static {p0, p1, v3, v2, p2}, Lcom/huawei/dmpbase/DmpBase;->writeLogToNative(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "\n"

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\r"

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\r"

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p0, p0, 0x3

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static writeLogToNative(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    sget-object v0, Lcom/huawei/dmpbase/DmpBase;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/dmpbase/DmpBase;->isOpened:Z

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4e20

    if-ge v1, v2, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/dmpbase/DmpBase;->nativeWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "DmpBase"

    const-string p1, "writeLogToNative fail.Should Call DmpBase.Open(this) before !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
