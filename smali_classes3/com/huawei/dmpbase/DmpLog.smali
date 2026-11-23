.class public Lcom/huawei/dmpbase/DmpLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_DEBUG:I = 0x0

.field public static final LOG_ERROR:I = 0x3

.field public static final LOG_INFO:I = 0x1

.field public static final LOG_OFF:I = 0xa

.field public static final LOG_WARN:I = 0x2

.field private static m_log_level:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->sendLogMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dLogcat(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->printLogcatMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->sendLogMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/huawei/dmpbase/DmpLog;->t(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static eLogcat(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->printLogcatMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 2
    sget v0, Lcom/huawei/dmpbase/DmpLog;->m_log_level:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->sendLogMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iLogcat(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->printLogcatMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLogcatMsg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget v0, Lcom/huawei/dmpbase/DmpLog;->m_log_level:I

    if-gt v0, p0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private static sendLogMsg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget v0, Lcom/huawei/dmpbase/DmpLog;->m_log_level:I

    if-le v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/dmpbase/DmpBase;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogcatLevelForPlayerClient(I)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMP_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput p0, Lcom/huawei/dmpbase/DmpLog;->m_log_level:I

    return-void
.end method

.method private static t(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-le v3, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "java."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-static {p0, p1, p2}, Lcom/huawei/dmpbase/DmpLog;->printLogcatMsg(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/huawei/dmpbase/DmpLog;->sendLogMsg(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->sendLogMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wLogcat(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/huawei/dmpbase/DmpLog;->printLogcatMsg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
