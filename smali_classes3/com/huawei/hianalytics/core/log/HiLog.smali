.class public Lcom/huawei/hianalytics/core/log/HiLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/core/log/HiLog$ErrorCode;
    }
.end annotation


# static fields
.field public static a:Lcom/huawei/hianalytics/core/log/LogAdapter; = null

.field public static b:Z = false

.field public static c:I = 0x6

.field public static d:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/core/log/HiLog;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static init(ILjava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hianalytics/core/log/HiLog;->b:Z

    sput p0, Lcom/huawei/hianalytics/core/log/HiLog;->c:I

    sput-object p1, Lcom/huawei/hianalytics/core/log/HiLog;->d:Ljava/lang/String;

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->init(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isDebugEnable()Z
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->isLoggable(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setLogAdapter(Lcom/huawei/hianalytics/core/log/LogAdapter;)V
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-nez v0, :cond_0

    sput-object p0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    :cond_0
    sget-boolean p0, Lcom/huawei/hianalytics/core/log/HiLog;->b:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/huawei/hianalytics/core/log/HiLog;->c:I

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->init(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static si(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/huawei/hianalytics/core/log/HiLog;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static sw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/huawei/hianalytics/core/log/HiLog;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/core/log/HiLog;->a:Lcom/huawei/hianalytics/core/log/LogAdapter;

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/core/log/LogAdapter;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
