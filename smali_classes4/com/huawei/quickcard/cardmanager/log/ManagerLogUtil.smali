.class public Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setManagerLog(Lcom/huawei/quickcard/cardmanager/log/ManagerLog;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->a:Lcom/huawei/quickcard/cardmanager/log/ManagerLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
