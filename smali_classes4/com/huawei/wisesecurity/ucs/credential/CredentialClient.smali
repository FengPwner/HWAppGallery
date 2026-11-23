.class public Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialClient"


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private credentialManager:Lcom/huawei/wisesecurity/ucs_credential/j;

.field private haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/o;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    new-instance p5, Lcom/huawei/wisesecurity/ucs_credential/j;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/j;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/o;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/j;

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/o;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/o;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)V

    return-void
.end method

.method private checkParams(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3e9

    const-string v2, "serviceName illegal..."

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private checkThread()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x3f7

    const-string v3, "can not apply in main looper..."

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method private createReportMsgBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;
    .registers 4

    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/d;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/d;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs_credential/d;->a()Lcom/huawei/wisesecurity/ucs_credential/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setTransId(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p1

    const-string p2, "appAuth.applyCredential"

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCallTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p1

    check-cast p1, Lcom/huawei/wisesecurity/ucs_credential/d;

    return-object p1
.end method


# virtual methods
.method public applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1
.end method

.method public applyCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 2
    const-string v0, "get Credential get UcsException : "

    const-string v1, "get Credential get exception : "

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkParams(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkThread()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->createReportMsgBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "start apply credential for {0} , appId is {1},"

    const-string v8, "CredentialClient"

    invoke-static {v8, v6, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/j;

    invoke-virtual {v4, v7, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/j;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p2

    const-string v4, "finish apply credential for {0} , appId is {1}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    aput-object p1, v3, v7

    invoke-static {v8, v4, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/j;

    iget-object p1, p1, Lcom/huawei/wisesecurity/ucs_credential/j;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/wisesecurity/ucs_credential/d;->b(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x7d1

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x7d1

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, p2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw p1
.end method

.method public applyCredentialByEC(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredentialByEC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1
.end method

.method public applyCredentialByEC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 2
    const-string v0, "get Credential by EC get UcsException : "

    const-string v1, "get Credential by EC get exception : "

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkParams(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkThread()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->createReportMsgBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "start apply credential by EC for {0} , appId is {1}"

    const-string v8, "CredentialClient"

    invoke-static {v8, v6, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/j;

    invoke-virtual {v4, v3, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/j;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p2

    const-string v4, "finish apply credential by EC for {0} , appId is {1}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    aput-object p1, v3, v7

    invoke-static {v8, v4, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/j;

    iget-object p1, p1, Lcom/huawei/wisesecurity/ucs_credential/j;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/wisesecurity/ucs_credential/d;->b(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x7d1

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x7d1

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, p2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw p1
.end method

.method public genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "CredentialClient"

    const-string v1, "credential from string get exception : "

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/h;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs_credential/h;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs_credential/h;->a()Lcom/huawei/wisesecurity/ucs_credential/h;

    move-result-object v2

    const-string v3, "appAuth.credentialFromString"

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCallTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    check-cast v2, Lcom/huawei/wisesecurity/ucs_credential/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    invoke-static {v5, p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->fromString(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/h;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    invoke-virtual {v2, v4}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{0}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d1

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v3, 0x7d1

    invoke-direct {v0, v3, v4, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :goto_1
    const-string v1, "credential from string get UcsException : {0}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw p1
.end method

.method public reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setAppId(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    const-string v1, "1.0.4.322"

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;->onEvent(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "onEvent get exception : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReportUtil"

    invoke-static {v1, p1, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
