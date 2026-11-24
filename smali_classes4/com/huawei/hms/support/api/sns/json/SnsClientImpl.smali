.class public Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/sns/json/SnsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/api/sns/json/SnsOptions;",
        ">;",
        "Lcom/huawei/hms/support/api/sns/json/SnsClient;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

.field private static final b:Lcom/huawei/hms/support/api/sns/json/SnsOptions;

.field private static final c:Lcom/huawei/hms/api/Api;
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

    sput-object v0, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

    new-instance v0, Lcom/huawei/hms/support/api/sns/json/SnsOptions;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/json/SnsOptions;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->b:Lcom/huawei/hms/support/api/sns/json/SnsOptions;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiSns.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->c:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a:Lcom/huawei/hms/support/api/sns/json/SnsClientBuilder;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/yx8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "SnsClientImpl"

    const-string v1, "HiAnalyticsClient_report_Entry"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1c9d064

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setTransactionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFriend(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.addfriend"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsAddFriendApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsAddFriendApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public biReportExit(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/yx8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SnsClientImpl"

    const-string v1, "HiAnalyticsClient_report_Exit"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public followPublicUser(Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.followpublicuser"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsFollowPublicUserApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsFollowPublicUserApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getFriendList(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFriendListResp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sns.getfriendlist"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsGetFriendListTaskApiCall;

    const-string v3, ""

    invoke-direct {v2, v0, v3, p1, p0}, Lcom/huawei/hms/support/api/sns/json/SnsGetFriendListTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getFriendSelectorIntent(Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getfriendselectorintent"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCreatorIntent(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sns.getgroupcreatorintent"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;

    const-string v3, ""

    invoke-direct {v2, v0, v3, p1, p0}, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getGroupList(Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getgrouplist"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsGetGroupListTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsGetGroupListTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getGroupMemList(Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupMemListResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getgroupmemlist"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsGetGroupMemListTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsGetGroupMemListTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getGroupSelectorIntent(Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getgroupselectorintent"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getIMStatus(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetIMStatusResp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sns.getimstatus"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsImStateApiCall;

    const-string v3, ""

    invoke-direct {v2, v0, v3, p1, p0}, Lcom/huawei/hms/support/api/sns/json/SnsImStateApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getUiIntent(Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getuiintent"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadMsgCount(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sns.getunreadmsgcount"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsGetUnReadCountApiCall;

    const-string v3, ""

    invoke-direct {v2, v0, v3, p1, p0}, Lcom/huawei/hms/support/api/sns/json/SnsGetUnReadCountApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getUserCount(Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getusercount"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getuserdata"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsGetUserDataApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsGetUserDataApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public searchUser(Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.addfriend"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/sns/json/SnsSearchReqApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sns.searchuser"

    invoke-direct {v1, v2, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsSearchReqApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public sendMsgIntent(Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns.getmsgsendintent"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/sns/json/SnsSendMsgTaskApiCall;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/huawei/hms/support/api/sns/json/SnsSendMsgTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->a(Lcom/huawei/hms/common/internal/TaskApiCall;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
