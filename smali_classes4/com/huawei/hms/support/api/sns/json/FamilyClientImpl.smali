.class public Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/sns/json/FamilyClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/api/sns/json/SnsOptions;",
        ">;",
        "Lcom/huawei/hms/support/api/sns/json/FamilyClient;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

.field private static final b:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/api/sns/json/SnsOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiSns.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->b:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->b:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->b:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sx8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "FamilyClientImpl"

    const-string v1, "HiAnalyticsClient_report_Entry"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1c9d064

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public biReportExit(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sx8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FamilyClientImpl"

    const-string v1, "HiAnalyticsClient_report_Exit"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public getFamilyIntent(Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getfamilyintent"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1, p0}, Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getGroupInfo()Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sns.getfamilygroupinfo"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;

    const-string v3, ""

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public getGroupMemberList()Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sns.getfamilygroupinfo"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupMemberTaskApiCall;

    const-string v2, "sns.getfamilygroupmember"

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupMemberTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public getUserLoginDevice(Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getfamilyuserlogindevice"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/FamilyGetUserLoginDeviceTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1, p0}, Lcom/huawei/hms/support/api/sns/json/FamilyGetUserLoginDeviceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
